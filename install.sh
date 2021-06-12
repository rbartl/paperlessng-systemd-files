podman pod create -n paperlessngpod  -p 8001:8000


cp podman*service /etc/systemd/system/
systemctl daemon-reload



