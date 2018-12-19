# lambda-python3.7-example

Example of lambda 3.7 runtime and function

[lambda_function.py](./lambda_function.py) was copied from [lambci/examples/python/lambda_function.py](https://github.com/lambci/docker-lambda/blob/113c2ddd26f39cab2ce814197705df90713e32cf/examples/python/lambda_function.py)

## Quick start

### Ensure refunc is installed

for playing in dev cluster (eg. minikube), install mini refunc in refunc-play namespace

```shell
docker run --rm -it -e REFUNC_ENV=cluster refunc/refunc refunc play gen -n refunc-play | kubectl apply -f - && kubectl get all -n refunc-play
```

### Create Xenv and function

```shell
kubectl create -f . -n refunc-play
```
