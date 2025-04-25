# See https://github.com/kubevirt/kubevirt/blob/main/docs/custom-rpms.md
# Compile with QEMU and Libvirt with tdx support
# Setup these env:
# export DOCKER_PREFIX=quay.io/mvaralar
# export DOCKER_TAG=testtdx
# podman login quay.io
# only run rpm-deps once or every package has changed
# make generate &&
# make CUSTOM_REPO=tdx-repo.yaml SINGLE_ARCH="x86_64" LIBVIRT_VERSION=0:10.10.0-6.el9s.tdx QEMU_VERSION=17:9.1.0-12.el9s.tdx rpm-deps
make push && make manifests
