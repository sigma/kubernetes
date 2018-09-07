module k8s.io/kube-aggregator
require (
k8s.io/api v0.0.0-dev
k8s.io/apiextensions-apiserver v0.0.0-dev
k8s.io/apimachinery v0.0.0-dev
k8s.io/apiserver v0.0.0-dev
k8s.io/cli-runtime v0.0.0-dev
k8s.io/client-go v0.0.0-dev
k8s.io/code-generator v0.0.0-dev
k8s.io/csi-api v0.0.0-dev
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
k8s.io/code-generator v0.0.0-dev => ../code-generator
k8s.io/csi-api v0.0.0-dev => ../csi-api
k8s.io/kube-aggregator v0.0.0-dev => ./
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
github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
gopkg.in/natefinch/lumberjack.v2 v2.0.0-20150622162204-20b71e5b60d7
github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305
github.com/prometheus/client_golang v0.0.0-20170531130054-e7e903064f5e
github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1
golang.org/x/text v0.0.0-20170810154203-b19bf474d317
golang.org/x/sys v0.0.0-20171031081856-95c657629925
github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
github.com/elazarl/go-bindata-assetfs v0.0.0-20150624150248-3dcc96556217
github.com/pmezard/go-difflib v0.0.0-20151028094244-d8ed2627bdf0
github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7
golang.org/x/net v0.0.0-20170809000501-1c05540f6879
golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
github.com/coreos/go-semver v0.0.0-20150304020126-568e959cd898
github.com/google/btree v0.0.0-20160524151835-7d79101e329e
github.com/prometheus/procfs v0.0.0-20170519190837-65c1f6f8f0fc
google.golang.org/grpc v1.7.5
github.com/docker/docker v0.0.0-20180612054059-a9fbbdc8dd87
github.com/sirupsen/logrus v0.0.0-20170822132746-89742aefa4b2
github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
github.com/peterbourgon/diskv v0.0.0-20170814173558-5f041e8faa00
github.com/stretchr/testify v0.0.0-20180319223459-c679ae2cc0cb
bitbucket.org/ww/goautoneg v0.0.0-00000000000000-75cd24fc2f2c
github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
github.com/beorn7/perks v0.0.0-20160229213445-3ac7bf7a47d1
golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611
github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
github.com/prometheus/common v0.0.0-20170427095455-13ba4ddd0caa
github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
github.com/matttproud/golang_protobuf_extensions v1.0.1
gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
github.com/PuerkitoBio/purell v1.0.0
github.com/imdario/mergo v0.3.5
github.com/inconshreveable/mousetrap v0.0.0-20141017200713-76626ae9c91c
golang.org/x/crypto v0.0.0-20180808211826-de0752318171
gopkg.in/inf.v0 v0.9.0
github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9
github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb
github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da
github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9
github.com/golang/protobuf v1.1.0
github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
github.com/coreos/etcd v0.0.0-20180724172431-420a452267a7
github.com/evanphx/json-patch v0.0.0-20180525161421-94e38aa1586e
github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
github.com/spf13/cobra v0.0.0-20180319062004-c439c4fa0937
github.com/spf13/pflag v1.0.1
)
