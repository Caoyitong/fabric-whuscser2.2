module github.com/VoneChain-CS/fabric-gm

go 1.14

// https://github.com/golang/go/issues/34610
replace golang.org/x/sys => golang.org/x/sys v0.0.0-20190920190810-ef0ce1748380

require (
	code.cloudfoundry.org/clock v1.0.0
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/DataDog/zstd v1.4.0 // indirect
	github.com/Knetic/govaluate v3.0.0+incompatible
	github.com/Microsoft/go-winio v0.4.12
	github.com/Microsoft/hcsshim v0.8.6
	github.com/Shopify/sarama v1.27.2
	github.com/VictoriaMetrics/fastcache v1.4.6
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/beorn7/perks v1.0.1
	github.com/containerd/continuity v0.0.0-20190426062206-aaeac12a7ffc
	github.com/coreos/go-systemd v0.0.0-20190620071333-e64a0ec8b42a
	github.com/coreos/pkg v0.0.0-20160727233714-3ac0863d7acf
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v17.12.0-ce-rc1.0.20190628135806-70f67c6240bb+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-units v0.4.0
	github.com/dustin/go-humanize v1.0.0
	github.com/eapache/go-resiliency v1.2.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/frankban/quicktest v1.11.1 // indirect
	github.com/fsouza/go-dockerclient v1.4.1
	github.com/go-kit/kit v0.8.0
	github.com/go-logfmt/logfmt v0.4.0
	github.com/gogo/protobuf v1.2.1
	github.com/golang/protobuf v1.3.3
	github.com/golang/snappy v0.0.1
	github.com/gorilla/handlers v1.4.0
	github.com/gorilla/mux v1.7.2
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/hashicorp/go-version v1.2.0
	github.com/hpcloud/tail v1.0.0
	github.com/hyperledger/fabric-amcl v0.0.0-20200128223036-d1aa2665426a
	github.com/hyperledger/fabric-chaincode-go v0.0.0-20200424173110-d7076418f212
	github.com/hyperledger/fabric-config v0.0.9
	github.com/hyperledger/fabric-lib-go v1.0.0
	github.com/hyperledger/fabric-protos-go v0.0.0-20200506201313-25f6564b9ac4
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kr/pretty v0.2.1
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-runewidth v0.0.4
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/miekg/pkcs11 v1.0.3
	github.com/mitchellh/mapstructure v1.3.3
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.9.0
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc8
	github.com/pierrec/lz4 v2.5.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/client_model v0.0.0-20190812154241-14fe0d1b01d4
	github.com/prometheus/common v0.6.0
	github.com/prometheus/procfs v0.0.3
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/objx v0.2.0
	github.com/stretchr/testify v1.5.1
	github.com/sykesm/zap-logfmt v0.0.2
	github.com/syndtr/goleveldb v1.0.1-0.20190625010220-02440ea7a285
	github.com/tedsuo/ifrit v0.0.0-20180802180643-bea94bb476cc
	github.com/tjfoc/gmsm v1.3.1
	github.com/tjfoc/gmtls v1.2.1
	github.com/willf/bitset v1.1.10
	go.etcd.io/etcd v0.5.0-alpha.5.0.20181228115726-23731bf9ba55
	go.uber.org/zap v1.14.1
	golang.org/x/crypto v0.0.0-20200221231518-2aa609cf4a9d
	golang.org/x/net v0.0.0-20191209160850-c0dbc17a3553
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3
	golang.org/x/text v0.3.2
	golang.org/x/tools v0.0.0-20200131233409-575de47986ce
	google.golang.org/grpc v1.29.1
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.28
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v2 v2.3.0
)

replace (
	github.com/Shopify/sarama v1.27.2 => ./Shopify/sarama
	github.com/hyperledger/fabric-chaincode-go => ./fabric-chaincode-go
	github.com/hyperledger/fabric-config v0.0.9 => ./fabric-config
	github.com/spf13/cast => ./spf13/cast
	github.com/spf13/cobra => ./spf13/cobra
	github.com/spf13/jwalterweatherman => ./spf13/jwalterweatherman
	github.com/spf13/pflag => ./spf13/pflag
	github.com/spf13/viper => ./spf13/viper
	github.com/tjfoc/gmsm => ./tjfoc/gmsm
	github.com/tjfoc/gmtls => ./tjfoc/gmtls
)
