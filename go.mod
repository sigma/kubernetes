module k8s.io/kubernetes

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
	k8s.io/kubelet v0.0.0-dev
	k8s.io/metrics v0.0.0-dev
	k8s.io/sample-apiserver v0.0.0-dev
	k8s.io/sample-cli-plugin v0.0.0-dev
	k8s.io/sample-controller v0.0.0-dev
)

replace (
	k8s.io/api v0.0.0-dev => ./staging/src/k8s.io/api
	k8s.io/apiextensions-apiserver v0.0.0-dev => ./staging/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery v0.0.0-dev => ./staging/src/k8s.io/apimachinery
	k8s.io/apiserver v0.0.0-dev => ./staging/src/k8s.io/apiserver
	k8s.io/cli-runtime v0.0.0-dev => ./staging/src/k8s.io/cli-runtime
	k8s.io/client-go v0.0.0-dev => ./staging/src/k8s.io/client-go
	k8s.io/code-generator v0.0.0-dev => ./staging/src/k8s.io/code-generator
	k8s.io/csi-api v0.0.0-dev => ./staging/src/k8s.io/csi-api
	k8s.io/kube-aggregator v0.0.0-dev => ./staging/src/k8s.io/kube-aggregator
	k8s.io/kube-controller-manager v0.0.0-dev => ./staging/src/k8s.io/kube-controller-manager
	k8s.io/kube-proxy v0.0.0-dev => ./staging/src/k8s.io/kube-proxy
	k8s.io/kube-scheduler v0.0.0-dev => ./staging/src/k8s.io/kube-scheduler
	k8s.io/kubelet v0.0.0-dev => ./staging/src/k8s.io/kubelet
	k8s.io/metrics v0.0.0-dev => ./staging/src/k8s.io/metrics
	k8s.io/sample-apiserver v0.0.0-dev => ./staging/src/k8s.io/sample-apiserver
	k8s.io/sample-cli-plugin v0.0.0-dev => ./staging/src/k8s.io/sample-cli-plugin
	k8s.io/sample-controller v0.0.0-dev => ./staging/src/k8s.io/sample-controller
)

replace gonum.org/v1/gonum v0.0.0-20180726124543-cebdade430cc => github.com/sigma/gonum v0.0.0-00000000000000-74c8077506f5

replace github.com/heketi/heketi v0.0.0-20170623005005-aaf40619d85f => github.com/sigma/heketi v0.0.0-00000000000000-d2837a641bb8

require (
	bitbucket.org/bertimus9/systemstat v0.0.0-20180207000608-0eeff89b0690
	bitbucket.org/ww/goautoneg v0.0.0-00000000000000-75cd24fc2f2c
	cloud.google.com/go v0.0.0-20160913182117-3b1ae45394a2
	github.com/Azure/azure-sdk-for-go v0.0.0-20180723232535-520918e6c8e8
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest v0.0.0-20180719213627-bca49d5b51a5
	github.com/GeertJohan/go.rice v0.0.0-20170420135705-c02ca9a983da
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/Microsoft/go-winio v0.4.5
	github.com/Microsoft/hcsshim v0.6.11
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5
	github.com/PuerkitoBio/purell v1.0.0
	github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/asaskevich/govalidator v0.0.0-20160715170612-593d64559f76
	github.com/aws/aws-sdk-go v1.14.12
	github.com/bazelbuild/bazel-gazelle v0.0.0-20180806220949-6a1b93cc9b1c
	github.com/bazelbuild/buildtools v0.0.0-20171220125010-1a9c38e0df93
	github.com/beorn7/perks v0.0.0-20160229213445-3ac7bf7a47d1
	github.com/blang/semver v0.0.0-20170130170546-b38d23b8782a
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/client9/misspell v0.0.0-20170928000206-9ce5d979ffda
	github.com/cloudflare/cfssl v0.0.0-20180726162950-56268a613adf
	github.com/clusterhq/flocker-go v0.0.0-20160920122132-2b8b7259d313
	github.com/cockroachdb/cmux v0.0.0-20160228191917-112f0506e774
	github.com/codedellemc/goscaleio v0.0.0-20170830184815-20e2ce2cf885
	github.com/container-storage-interface/spec v0.3.0
	github.com/containerd/console v0.0.0-20170925154832-84eeaae905fa
	github.com/containerd/containerd v1.0.2
	github.com/containernetworking/cni v0.6.0
	github.com/coreos/bbolt v1.3.1-coreos.6
	github.com/coreos/etcd v0.0.0-20180724172431-420a452267a7
	github.com/coreos/go-oidc v0.0.0-20180117170138-065b426bd416
	github.com/coreos/go-semver v0.0.0-20150304020126-568e959cd898
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/coreos/pkg v0.0.0-20160620232715-fa29b1d70f0b
	github.com/coreos/rkt v1.25.0
	github.com/cpuguy83/go-md2man v1.0.4
	github.com/cyphar/filepath-securejoin v0.0.0-20170720062807-ae69057f2299
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c
	github.com/d2g/dhcp4client v0.0.0-20170829104524-6e570ed0a266
	github.com/daaku/go.zipexe v0.0.0-20150329023125-a5fe2436ffcb
	github.com/davecgh/go-spew v0.0.0-20170626231645-782f4967f2dc
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff
	github.com/docker/docker v0.0.0-20180612054059-a9fbbdc8dd87
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.0.0-20170127094116-9e638d38cf69
	github.com/docker/libnetwork v0.0.0-20170905174201-ba46b9284449
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/go-bindata-assetfs v0.0.0-20150624150248-3dcc96556217
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305
	github.com/euank/go-kmsg-parser v0.0.0-20161120035913-5ba4d492e455
	github.com/evanphx/json-patch v0.0.0-20180525161421-94e38aa1586e
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v0.0.0-20160318181535-f6a740d52f96
	github.com/fsnotify/fsnotify v0.0.0-20160816051541-f12c6236fe7b
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-ini/ini v1.25.4
	github.com/go-openapi/analysis v0.0.0-20160815203709-b44dc874b601
	github.com/go-openapi/errors v0.0.0-20160704190347-d24ebc2075ba
	github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1
	github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9
	github.com/go-openapi/loads v0.0.0-20170520182102-a80dea3052f0
	github.com/go-openapi/runtime v0.0.0-20160704190703-11e322eeecc1
	github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
	github.com/go-openapi/strfmt v0.0.0-20160812050534-d65c7fdb29ec
	github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9
	github.com/go-openapi/validate v0.0.0-20171117174350-d509235108fc
	github.com/go-ozzo/ozzo-validation v3.4.0+incompatible // indirect
	github.com/go-sql-driver/mysql v1.3.0
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/mock v0.0.0-20160127222235-bd3c8e81be01
	github.com/golang/protobuf v1.1.0
	github.com/google/btree v0.0.0-20160524151835-7d79101e329e
	github.com/google/cadvisor v0.0.0-20180614220604-f834c0f4c100
	github.com/google/certificate-transparency-go v1.0.10
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/google/uuid v0.0.0-20171113160352-8c31c18f31ed
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.0.0-20180330165814-781450b3c4fc
	github.com/gorilla/websocket v0.0.0-20150714140627-6eb6ad425a89
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611
	github.com/grpc-ecosystem/grpc-gateway v1.3.0
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/hashicorp/hcl v0.0.0-20160711231752-d8c773c4cba1
	github.com/heketi/heketi v0.0.0-20170623005005-aaf40619d85f
	github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap v0.0.0-20141017200713-76626ae9c91c
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8
	github.com/jmhodges/clock v0.0.0-20160418191101-880ee4c33548
	github.com/jmoiron/sqlx v0.0.0-20180124204410-05cef0741ade
	github.com/jonboulle/clockwork v0.0.0-20141017032234-72f9bd7c4e0c
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	github.com/jteeuwen/go-bindata v0.0.0-20151023091102-a0ff2567cfb7
	github.com/kardianos/osext v0.0.0-20150410034420-8fef92e41e22
	github.com/kisielk/sqlstruct v0.0.0-20150923205031-648daed35d49
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169
	github.com/kr/pretty v0.0.0-20140812000539-f31442d60e51
	github.com/kr/text v0.0.0-20130911015532-6807e777504f
	github.com/kubernetes/repo-infra v0.0.0-20180411215455-d9bb9fdc9076
	github.com/lib/pq v0.0.0-20180201184707-88edab080323
	github.com/libopenstorage/openstorage v0.0.0-20170906232338-093a0c388875
	github.com/lpabon/godbc v0.0.0-20140613165803-9577782540c1
	github.com/magiconair/properties v0.0.0-20160816085511-61b492c03cf4
	github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb
	github.com/marstr/guid v0.0.0-20170427235115-8bdf7d1a087c
	github.com/mattn/go-shellwords v0.0.0-20180605041737-f8471b0a71de
	github.com/mattn/go-sqlite3 v1.6.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mholt/caddy v0.0.0-20180213163048-2de495001514
	github.com/miekg/dns v0.0.0-20160614162101-5d001d020961
	github.com/mindprince/gonvml v0.0.0-20171110221305-fee913ce8fb2
	github.com/mistifyio/go-zfs v0.0.0-20151009155749-1b4ae6fb4e77
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/mapstructure v0.0.0-20170307201123-53818660ed49
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da
	github.com/mohae/deepcopy v0.0.0-20170603005431-491d3605edfb
	github.com/mrunalp/fileutils v0.0.0-20160930181131-4ee1cc9a8058
	github.com/mvdan/xurls v0.0.0-20160110113200-1b768d7c393a
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/onsi/ginkgo v0.0.0-20170318221715-67b9df7f55fe
	github.com/onsi/gomega v0.0.0-20160911051023-d59fa0ac68bb
	github.com/opencontainers/go-digest v0.0.0-20170106003457-a6d0ee40d420
	github.com/opencontainers/image-spec v0.0.0-20170604055404-372ad780f634
	github.com/opencontainers/runc v0.0.0-20180424185634-871ba2e58e24
	github.com/opencontainers/runtime-spec v1.0.0
	github.com/opencontainers/selinux v0.0.0-20170621221121-4a2974bf1ee9
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/pelletier/go-toml v1.2.0
	github.com/peterbourgon/diskv v0.0.0-20170814173558-5f041e8faa00
	github.com/pkg/errors v0.8.0
	github.com/pkg/sftp v0.0.0-20160930220758-4d0e916071f6
	github.com/pmezard/go-difflib v0.0.0-20151028094244-d8ed2627bdf0
	github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021
	github.com/prometheus/client_golang v0.0.0-20170531130054-e7e903064f5e
	github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
	github.com/prometheus/common v0.0.0-20170427095455-13ba4ddd0caa
	github.com/prometheus/procfs v0.0.0-20170519190837-65c1f6f8f0fc
	github.com/quobyte/api v0.0.0-20180315135631-206ef832283c
	github.com/rancher/go-rancher v0.0.0-20160922212217-09693a8743ba
	github.com/renstrom/dedent v0.0.0-20150819195903-020d11c3b9c0
	github.com/robfig/cron v0.0.0-20170309132418-df38d32658d8
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/russross/blackfriday v0.0.0-20151117072312-300106c228d5
	github.com/satori/go.uuid v1.2.0
	github.com/seccomp/libseccomp-golang v0.0.0-20150813023252-1b506fc7c24e
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20151028001915-10ef21a441db
	github.com/sirupsen/logrus v0.0.0-20170822132746-89742aefa4b2
	github.com/spf13/afero v0.0.0-20160816080757-b28a7effac97
	github.com/spf13/cast v0.0.0-20160730092037-e31f36ffc91a
	github.com/spf13/cobra v0.0.0-20180319062004-c439c4fa0937
	github.com/spf13/jwalterweatherman v0.0.0-20160311093646-33c24e77fb80
	github.com/spf13/pflag v1.0.1
	github.com/spf13/viper v0.0.0-20160820190039-7fb2782df3d8
	github.com/storageos/go-api v0.0.0-20180126153955-3a4032328d99
	github.com/stretchr/objx v0.0.0-20150928122152-1a9d0bb9f541
	github.com/stretchr/testify v0.0.0-20180319223459-c679ae2cc0cb
	github.com/syndtr/gocapability v0.0.0-20160928074757-e7cb7fa329f4
	github.com/tools/godep v0.0.0-20180126220526-ce0bfadeb516
	github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7
	github.com/vishvananda/netlink v0.0.0-20171128170821-f67b75edbf5e
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936
	github.com/vmware/govmomi v0.0.0-20180822160426-22f74650cf39
	github.com/vmware/photon-controller-go-sdk v0.0.0-20170310013346-4a435daef6cc
	github.com/xanzy/go-cloudstack v0.0.0-20160728180336-1e2cbf647e57
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18
	golang.org/x/crypto v0.0.0-20180808211826-de0752318171
	golang.org/x/exp v0.0.0-20160623011055-292a51b8d262
	golang.org/x/net v0.0.0-20170809000501-1c05540f6879
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/sys v0.0.0-20171031081856-95c657629925
	golang.org/x/text v0.0.0-20170810154203-b19bf474d317
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	golang.org/x/tools v0.0.0-20170428054726-2382e3994d48
	gonum.org/v1/gonum v0.0.0-20180726124543-cebdade430cc
	google.golang.org/api v0.0.0-20180621000839-3639d6d93f37
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
	google.golang.org/grpc v1.7.5
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20150622162204-20b71e5b60d7
	gopkg.in/square/go-jose.v2 v2.0.0-20180411045311-89060dee6a84
	gopkg.in/warnings.v0 v0.1.1
	gopkg.in/yaml.v2 v2.0.0-20170721113624-670d4cfef054
	k8s.io/gengo v0.0.0-20180702041517-fdcf9f9480fd
	k8s.io/heapster v1.2.0-beta.1
	k8s.io/kube-openapi v0.0.0-20180711000925-0cf8f7e6ed1d
	k8s.io/utils v0.0.0-20180726175726-66066c83e385
	vbom.ml/util v0.0.0-20160121211510-db5cfe13f5cc
)
