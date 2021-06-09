


read -p 'endpoint: (Default: localhost): ' localhost
localhost=${localhost:-localhost}

read -p 'port: (Default: 3000): ' port
port=${port:-3000}



APIURL=http://${localhost}:${port}/api ./run-api-test.sh

