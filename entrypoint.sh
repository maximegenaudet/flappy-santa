#!/bin/bash
cd flappysanta && npm install && npm link javascript-obfuscator && javascript-obfuscator public/js/ --output . && node index.js >> /etc/log/flappysanta.log
