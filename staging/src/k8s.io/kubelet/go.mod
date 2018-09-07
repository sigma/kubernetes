module k8s.io/kubelet
require (
k8s.io/api v0.0.0-dev
k8s.io/apiextensions-apiserver v0.0.0-dev
k8s.io/apimachinery v0.0.0-dev
k8s.io/apiserver v0.0.0-dev
k8s.io/cli-runtime v0.0.0-dev
k8s.io/client-go v0.0.0-dev
k8s.io/code-generator v0.0.0-dev
k8s.io/csi-api v0.0.0-dev
k8s.io/kube-aggregator v0.0.0-dev
k8s.io/kube-controller-manager v0.0.0-dev
k8s.io/kube-proxy v0.0.0-dev
k8s.io/kube-scheduler v0.0.0-dev
k8s.io/metrics v0.0.0-dev
k8s.io/sample-apiserver v0.0.0-dev
k8s.io/sample-cli-plugin v0.0.0-dev
k8s.io/sample-controller v0.0.0-dev
)
replace (
k8s.io/api v0.0.0-dev => ../api
k8s.io/apiextensions-apiserver v0.0.0-dev => ../apiextensions-apiserver
k8s.io/apimachinery v0.0.0-dev => ../apimachinery
k8s.io/apiserver v0.0.0-dev => ../apiserver
k8s.io/cli-runtime v0.0.0-dev => ../cli-runtime
k8s.io/client-go v0.0.0-dev => ../client-go
k8s.io/code-generator v0.0.0-dev => ../code-generator
k8s.io/csi-api v0.0.0-dev => ../csi-api
k8s.io/kube-aggregator v0.0.0-dev => ../kube-aggregator
k8s.io/kube-controller-manager v0.0.0-dev => ../kube-controller-manager
k8s.io/kube-proxy v0.0.0-dev => ../kube-proxy
k8s.io/kube-scheduler v0.0.0-dev => ../kube-scheduler
k8s.io/kubelet v0.0.0-dev => ./
k8s.io/metrics v0.0.0-dev => ../metrics
k8s.io/sample-apiserver v0.0.0-dev => ../sample-apiserver
k8s.io/sample-cli-plugin v0.0.0-dev => ../sample-cli-plugin
k8s.io/sample-controller v0.0.0-dev => ../sample-controller
)
require (
github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
golang.org/x/net v0.0.0-20170809000501-1c05540f6879
golang.org/x/text v0.0.0-20170810154203-b19bf474d317
gopkg.in/inf.v0 v0.9.0
)
