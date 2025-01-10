FROM ghcr.io/codekaizen-github/ansible-docker-deploy:v1 AS base

ARG OWNER=codekaizen-github
ARG REPO=codekaizen-website-wp-deploy

LABEL org.opencontainers.image.source=https://github.com/${OWNER}/${REPO}

COPY src /


