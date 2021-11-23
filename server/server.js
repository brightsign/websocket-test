//  Basic Websocket (ws) echo server
//  Source: https://stackoverflow.com/a/64622710/570529 
const WebSocket = require('ws');

const ws_server = new WebSocket.Server({ port: 81 });

ws_server.on('connection', function connection(ws) {
    console.log("A client connected");
    ws.on('message', function incoming(message) {
        ws.send('Hi, you sent me ' + message);
    });
});

