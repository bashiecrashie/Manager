
# 1 Description

The **Manager** is console and proxy-like program that allows the user to send data to a target IP address.

# 2 Use

./mngr **[mode] [options]**

## 2.1 Mode

**server** - start server-side mode and accept connections from clients.

**client** - start client-side mode and connect to server.

**Example:** 

./mngr server 999 

./mngr client 123.123.123.123 999 123.123.123.123 8888 "Hello, world !"

## 2.2 Options

## 2.2.1 Server options

./mngr server [port number]

**port number** - port number for receiving conncetions.

**Example:** ./mngr server 1

## 2.2.2 Client options

./mngr [server ip] [server port] [destination ip] [destination port] [message]

**server ip** - IP address of the server that receives connections.

**server port** - Port of the server that receives connections.

**destination ip** - The IP address of the computer that should receive the message.

**destination port** - The port of the computer that should receive the message.

**message** - Data to be sent.

**Example:** ./mngr client 123.123.123.123 999 123.123.123.123 8888 "Hello, world !"
