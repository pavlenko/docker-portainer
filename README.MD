# Dockerized Portainer

### Setup:

- copy `.env.example` to `.env` and change variables if needed
- copy `docker-compose.<env>.yml` to `docker-compose.override.yml` and change variables if needed
- run `make up`

Then you can opn it in browser by url:

- For `local` - `https://localhost:9443`
- For `proxy` - `https://portainer.example.com` (as in PORTAINER_HOST env var)

After all: setup admin password and then you can use it

### Backup

**WARN:** Before make backup of this project you may need to change owner of `data`
directory to yourself via `sudo chown -R 1000:1000 data`