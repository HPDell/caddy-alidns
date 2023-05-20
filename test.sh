docker run --name caddy-alidns-test --rm -it -v "$(pwd)/test/www:/var/www" -v "$(pwd)/test/Caddyfile:/etc/caddy/Caddyfile" -p "80:80" -p "2019:2019" hpdell/caddy-alidns
