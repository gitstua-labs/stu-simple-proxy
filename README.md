# stu-simple-proxy-demo

# A Nginx GitHub Proxy demo

This repository contains a Docker setup for an Nginx proxy that forwards requests to the GitHub API and adds custom headers.

## Usage

### Build the Docker Image

```sh
docker build -t nginx-github-proxy .
```

### Generate a GitHub Personal Access Token
1. Go to your GitHub settings.
2. Navigate to "Developer settings" > "Personal access tokens".
3. Click on "Generate new token".
4. Select the necessary scopes (e.g., `repo`, `user`).
5. Copy the generated token.
6. Set the token as an environment variable:

```sh
export GH_TOKEN=your_personal_access_token
```

### Run the Docker Container

```sh
./script/run.sh
```