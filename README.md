### Sample Golang hello world application packaged as a container with a Helm Chart

# Based on the upstream example from open-toolchain/hello-helm

To build `./build.sh`
To run `docker run -p 8080:8080 hello-helm`

`helm install -n hello-helm chart/hello-helm`
`kubectl get deployment hello-helm -o yaml`
`curl $(minikube service hello-helm --url)`
---

`helm upgrade hello-helm --set replicaCount=3 -f kh.yaml ./hello`

`helm upgrade hello-helm -f chart/kh.yaml ./chart/hello/`

`helm upgrade hello-helm --set replicaCount=3 ./chart/hello`

`helm upgrade hello-helm --set replicaCount=3 -f chart/kh.yaml ./chart/hello`

---

`helm delete --purge hello-helm`

