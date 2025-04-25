# deploy on the remote node
../openshift-client-linux/kubectl apply -f _out/manifests/release/kubevirt-operator.yaml
../openshift-client-linux/kubectl apply -f  _out/manifests/release/kubevirt-cr.yaml
