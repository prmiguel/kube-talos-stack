# talosctl


```sh
docker run -it --privileged \
-v /var/run/docker.sock:/var/run/docker.sock:rw \
-v /usr/bin/docker:/usr/bin/docker  \
-v $PWD/.talos:/.talos \
-v $PWD/.kube:/.kube \
-u 1000:1000 \
-e DHCP=Y  \
--net=host  \
ghcr.io/siderolabs/talosctl:latest \
cluster create --wait
```

## Referenes
- [talos](https://github.com/siderolabs/talos)
