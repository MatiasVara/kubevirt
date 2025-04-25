# deploy on the remote node
kubectl apply -f _out/manifests/release/kubevirt-operator.yaml
kubectl apply -f  _out/manifests/release/kubevirt-cr.yaml
