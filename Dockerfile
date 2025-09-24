FROM node:18.20.8-slim
WORKDIR /app

# Copy aplikasi
COPY . /app/ 
RUN npm install

# optional untuk memberitahu port aplikasi kita berjalan di 3000
EXPOSE 3000       
CMD [ "npm start" ]