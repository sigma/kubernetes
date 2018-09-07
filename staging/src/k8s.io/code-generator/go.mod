module k8s.io/code-generator
require (
k8s.io/api v0.0.0-dev
k8s.io/apiextensions-apiserver v0.0.0-dev
k8s.io/apimachinery v0.0.0-dev
k8s.io/apiserver v0.0.0-dev
k8s.io/cli-runtime v0.0.0-dev
k8s.io/client-go v0.0.0-dev
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
k8s.io/api v0.0.0-dev => ../api
k8s.io/apiextensions-apiserver v0.0.0-dev => ../apiextensions-apiserver
k8s.io/apimachinery v0.0.0-dev => ../apimachinery
k8s.io/apiserver v0.0.0-dev => ../apiserver
k8s.io/cli-runtime v0.0.0-dev => ../cli-runtime
k8s.io/client-go v0.0.0-dev => ../client-go
k8s.io/code-generator v0.0.0-dev => ./
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
github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9
github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1
github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
golang.org/x/net v0.0.0-20170809000501-1c05540f6879
github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9
github.com/spf13/pflag v1.0.1
golang.org/x/text v0.0.0-20170810154203-b19bf474d317
gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
github.com/PuerkitoBio/purell v1.0.0
github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb
golang.org/x/tools v0.0.0-20170428054726-2382e3994d48
k8s.io/gengo v0.0.0-20180702041517-fdcf9f9480fd
k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
)
