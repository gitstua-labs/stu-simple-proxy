# stu-simple-proxy-demo

# A Nginx GitHub Proxy demo

This repository contains a Docker setup for an Nginx proxy that forwards requests to the GitHub API and adds custom headers.

## Usage

### Build the Docker Image

```sh
docker build -t nginx-github-proxy .