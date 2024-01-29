# AutoGen Studio Quickstart

## Prerequisites

- Docker Desktop (https://www.docker.com/products/docker-desktop/)
- Download this repo to your local machine

## Initial Configuration

- In the project folder, open the .env file (files with leading dots are hidden by default) and add your OpenAI API key

## Startup

- Start Docker Desktop
- Right click on project folder and select Services > New Terminal at Folder
- In the terminal, run the following command `docker compose up -d --build`

## Usage

- Open the following address in your browser `http://localhost:8081/`

## Shutdown

- In the terminal, run the following command `docker compose down`
- Shutdown Docker Desktop
