# nginx-remote-proxy
Docker with simple nginx remote proxy, based od https://hub.docker.com/r/_/nginx/

## Usage

Image use one environment variable `REMOTE_HOST`, which define, which remote host should be proxied.

```
docker run -d -p 80:80 -e "REMOTE_HOST=https://hub.docker.com" eusahub/nginx-remote-proxy
```

## Final note

Currently, no `sub_filter` is available. 

This container is created for own purposes, and is a minimal version required for our use. Feel free to create pull request of fork this repo.
