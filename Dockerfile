FROM node:22-slim
RUN npm i -g atimelogger-mcp mcp-proxy
EXPOSE 8080
CMD ["mcp-proxy", "--port", "8080", "--", "atimelogger-mcp"]