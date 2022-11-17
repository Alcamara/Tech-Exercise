# Tech-Exercise: Express Server

## Description

_Duration: 10 days Sprint_


## Screen Shot


<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Screen%20Shot%202022-11-17%20at%205.38.39%20AM.png' height='300'>

<img src='https://github.com/Alcamara/Tech-Exercise/blob/main/images/Create%26Deploy-cluster.gif' height='300'>

### Prerequisites

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

- Run `npm install`

- Run `aws ecr create-repository --repository-name image2 --region us-east-2`                                    

- Create new cluster run `eksctl create cluster -f eksctl/cluster.yml `

- Delete cluster run `eksctl delete cluster --region=${yourRegion} --name=${yourClusterName}`

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
