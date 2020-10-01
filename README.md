# NUSFT LAB Batch 3 - Show & Tell exercise

The diagram at the end illustrate a simple docker containerisation development workflow + one CI/CD automation.

1) Developers will be write codes on their individual machines and does their own unit testing.

2) Git and Git Hub will be used to managed the versions. Once the code is ready, it will be commit to the Master branch on Git Hub Repository.

3) On Push, CI/CD Automation workflow created by GitHub Action will login to Docker Hub, Build Docker Image/Container and Push it to Docker Hub to store as Repository.

4) Testers & other stakeholders can download the docker image and run the container to run the application from their own machines.

5) Every time there is a new version commited to master branch, GitHub workflow will automatically build and push the latest docker image up for download.

# Why do this?

1) Docker Images are immutable. If it work once, it will always work.

2) Docker file are written to standardize all the dependencies required to run the application. There is no need to provision different environments for each and every machines on top of all the different projects that tech teams may be working on at the same time.

3) Test environment & Production environment will be very similar.

4) All these benefit will in turn increase the company's software development efficiency & business agility to meet changing customer expectation.

5) Happier development team?

# Docker Tag & Port Info

1) docker pull xxjoeseven/showntell:1.0

2) docker run -p 7000:8080 xxjoeseven/showntell:1.0

![Workflow](https://github.com/xxjoeseven/NUSFTST/blob/master/Presentation1.jpg?raw=true)




