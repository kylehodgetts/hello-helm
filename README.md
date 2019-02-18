### Sample Golang hello world application packaged as a container with a Helm Chart

# Based on the upstream example from open-toolchain/hello-helm

To build `./build.sh`
To run `docker run -p 8080:8080 hello-helm`

`helm install -n hello-helm chart/hello-helm`

`kubectl get deployment hello-helm -o yaml`

`curl $(minikube service hello-helm --url)`

---

`helm upgrade hello-helm --set replicaCount=3 -f lab.yaml ./hello-helm`

`helm upgrade hello-helm -f chart/lab.yaml ./chart/hello-helm`

`helm upgrade hello-helm --set replicaCount=3 ./chart/hello-helm`

`helm upgrade hello-helm --set replicaCount=3 -f chart/lab.yaml ./chart/hello`

---

`helm delete --purge hello-helm`

