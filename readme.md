# Python 3.7 Package Creator for AWS Lambda

Based off https://github.com/tiivik/LambdaZipper

Updated for Python 3.7, and Amazon Linux 2 for functions created after June 11th 2019 (https://aws.amazon.com/blogs/compute/upcoming-updates-to-the-aws-lambda-execution-environment/)

## Quick start
`./build.sh` to create the docker image
 
 Edit `run.sh` with the package you need, and if you're on Windows, give an absolute path to the working directory, then run `./run.sh`

### This project consists of two key components
1. Docker environment mimicing AWS Lambda environment. If you are looking for an advanced Lambda environment replication, take a look at [lambci/docker-lambda](https://github.com/lambci/docker-lambda).
2. Packaging script to build AWS Lambda ready packages from Python 3.7 modules.
