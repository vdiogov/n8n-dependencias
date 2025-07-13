FROM docker.n8n.io/n8nio/n8n:latest

USER root

RUN npm install -g @devlikeapro/n8n-nodes-chatwoot

USER node
