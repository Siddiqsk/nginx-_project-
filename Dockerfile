FROM nginx:alpine
COPY ./dist/your-angular-app-name /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
