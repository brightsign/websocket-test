# websocket-test
A simple example of how to use WebSockets with BrightSign

This application runs a node.js server on the BrightSign, and uses a local websocket server. 

## To run it: 

### Run the server. For example, on your laptop:
* Install NodeJS
* In the "server" directory:
* Run "npm install"
* Run "node server.js"
* Note the IP address of your laptop
* Edit the following line in index.html to reflect the above IP address instead of 10.0.1.1:

var wsUri = "wss://10.0.1.1:81/";

### Configure your BrightSign player:
* Put the files "autorun.brs" and "index.html" on an SD card
* Connect the BrightSign player to the internet, and power it up
* You should see "RESPONSE: Hi, you sent me WebSocket rocks" on the connected display.
