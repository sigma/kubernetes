module k8s.io/api
require (
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
k8s.io/kubelet v0.0.0-dev
k8s.io/metrics v0.0.0-dev
k8s.io/sample-apiserver v0.0.0-dev
k8s.io/sample-cli-plugin v0.0.0-dev
k8s.io/sample-controller v0.0.0-dev
)
replace (
k8s.io/api v0.0.0-dev => ./
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
k8s.io/kubelet v0.0.0-dev => ../kubelet
k8s.io/metrics v0.0.0-dev => ../metrics
k8s.io/sample-apiserver v0.0.0-dev => ../sample-apiserver
k8s.io/sample-cli-plugin v0.0.0-dev => ../sample-cli-plugin
k8s.io/sample-controller v0.0.0-dev => ../sample-controller
)
require (
github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc
github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da
golang.org/x/net v0.0.0-20170809000501-1c05540f6879
gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
github.com/stretchr/testify v0.0.0-20180319223459-c679ae2cc0cb
github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
github.com/golang/protobuf v1.1.0
github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
github.com/spf13/pflag v1.0.1
golang.org/x/text v0.0.0-20170810154203-b19bf474d317
github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
github.com/pmezard/go-difflib v0.0.0-20151028094244-d8ed2627bdf0
gopkg.in/inf.v0 v0.9.0
)
