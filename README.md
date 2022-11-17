# Tech-Exercise: Express Server

## Description

_Duration: 16 days Sprint_

The purpose of this app is to automate the creation and deployment of an EKS cluster that exposes a REST endpoint. 

## Screen Shot
<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Screen%20Shot%202022-11-17%20at%206.14.28%20AM.png' height='300'>
<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Screen%20Shot%202022-11-17%20at%205.38.39%20AM.png' height='300'>
<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Screen%20Shot%202022-11-17%20at%206.26.16%20AM.png' height='300'>

### Prerequisites

To get this project going, you need the following:
- Added AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY to GitHub Secrets. Click [here](https://github.com/Azure/actions-workflow-samples/blob/master/assets/create-secrets-for-GitHub-workflows.md) to learn more

#### Softwares:

- [Node.js](https://nodejs.org/en/)
- [AWS CLI](https://aws.amazon.com/cli/)
- [kubectl](https://kubernetes.io/docs/tasks/tools/)
- [eksctl](https://github.com/weaveworks/eksctl)
- [k92](https://k9scli.io/topics/install/)

#### Accounts and Services:
- [AWS account](https://aws.amazon.com/free/)
    - EKS
    - ECR

## Development Setup Instructions

- npm install

- Build and push Express Dockerfile image to ECR

- Copy image URI from ECR and past it into the image field of the TE.deployment.yml

- Copy & past User ARN into the userarn field in aws-auth.yml 


### Create & Depoly EKS Cluster
<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Create%26Deploy-cluster.gif' height='300'>

### Delete EKS Cluster
<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Delete_EKS_Cluster.gif' height='300'>

## Directory Structure:
```
|-- package.json
|-- package-lock.json
|-- open.sh
|-- .gitignore
|-- server
|   |--app.js
|   └──server.js
|-- server-test
|   └── server-test.js
|-- images
|-- EKS
|   |--aws-auth.yml
|   |--TE.depolyment.yml
|   └──Te.service.yml
|-- Dockerfiles
|   |--create.Dockerfile
|   |   └──Dockerfile
|   └──delete.Dockerfile
|       └──Dockerfile
└──.github
```

## Built With

![NodeJS](https://img.shields.io/badge/node.js-6DA55F?style=for-the-badge&logo=node.js&logoColor=white)
![AWS](https://img.shields.io/badge/Amazon_AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)
![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)
![Express.js](https://img.shields.io/badge/express.js-%23404d59.svg?style=for-the-badge&logo=express&logoColor=%2361DAFB)
![Jest](https://img.shields.io/badge/-jest-%23C21325?style=for-the-badge&logo=jest&logoColor=white)

## License
[MIT](https://choosealicense.com/licenses/mit/)

## Support
If you have suggestions or issues, please email me at Alhousseinec@gmail.com
