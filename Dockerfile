FROM node:16.14.2 as base
FROM nginx:latest as dependencies
CMD ["nginx", "-g", "daemon off;"]
