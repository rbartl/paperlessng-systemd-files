podman pod create -n paperlessngpod  -p 8001:8000

mkdir -p /srv/paperlessng_postgresql  /srv/paperlessng_consume /srv/paperlessng_data /srv/paperlessng_export /srv/paperlessng_media

cp podman*service /etc/systemd/system/
systemctl daemon-reload



