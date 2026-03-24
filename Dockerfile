FROM node:18-alpine
# Lightweight base image — Alpine Linux + Node 18
WORKDIR /app
# Set working directory inside the container
COPY . .
# Copy all files into the container
EXPOSE 3000
# Tell Docker which port the app uses
CMD ["node", "app.js"]
# Command to start the app
