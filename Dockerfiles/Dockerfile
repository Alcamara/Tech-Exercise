FROM python:3.7-alpine

LABEL "com.github.actions.name"="eksctl-cmd"
LABEL "com.github.actions.description"="eksctl is a simple CLI tool for creating clusters on EKS"
LABEL "com.github.actions.icon"="server"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/robatwave/github-action-eksctl"
LABEL "homepage"="https://github.com/robatwave/github-action-eksctl"
LABEL "maintainer"="Rob van Oostrum <rvanoostrum@waveapps.com>"

RUN apk add --update --no-cache --virtual .build-deps curl openssl \
    && curl -s -o /usr/local/bin/aws-iam-authenticator https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/aws-iam-authenticator_0.5.9_linux_amd64 \
    && chmod +x /usr/local/bin/aws-iam-authenticator \
    && curl -s -o /tmp/aws-iam-authenticator.sha256 https://github.com/kubernetes-sigs/aws-iam-authenticator/releases/download/v0.5.9/authenticator_0.5.9_checksums.txt \
    && openssl sha1 -sha256 /usr/local/bin/aws-iam-authenticator \
    && curl -s --location "https://github.com/weaveworks/eksctl/releases/download/0.63.0/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp \
    && mv /tmp/eksctl /usr/local/bin \
    && apk del .build-deps

RUN pip3 install --upgrade --user awscli


CMD ["eksctl","create", "cluster", "--name", "TechE", "--version", "1.24", "--region", "us-east-2", "--nodegroup-name", "Nodes","--node-type","t3.small", "--nodes", "2"]



