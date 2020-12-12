# mitchwood.com

This is the repo for the website.

Build the image and push:

```
docker build . -t localhost:32000/mitchwood
docker push localhost:32000/mitchwood
```

then deploy:

```
kubectl -n mitchwood apply -f k8s.yml
```
