FROM ghcr.io/codekaizen-github/ansible-docker-blue-green-deploy:latest AS base

ARG OWNER=codekaizen-github
ARG REPO=codekaizen-website-wp-deploy

LABEL org.opencontainers.image.source=https://github.com/${OWNER}/${REPO}

COPY src /


