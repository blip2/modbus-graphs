FROM nodered/node-red:latest
RUN npm install node-red-contrib-influxdb
RUN npm install node-red-contrib-modbus
