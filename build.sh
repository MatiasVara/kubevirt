# See https://github.com/kubevirt/kubevirt/blob/main/docs/custom-rpms.md
# Compile with QEMU and Libvirt with tdx support
#make generate &&
make CUSTOM_REPO=tdx-repo.yaml SINGLE_ARCH="x86_64" LIBVIRT_VERSION=0:10.10.0-6.el9s.tdx QEMU_VERSION=17:9.1.0-12.el9s.tdx rpm-deps
make push && make manifests
