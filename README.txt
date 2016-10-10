docker build -t yuji/httpd .
docker run -d --name some-httpd -p 80:80 -v "${PWD}/conf":/root/conf -v "${PWD}/htdocs":/usr/local/apache2/htdocs/ yuji/httpd
