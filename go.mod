module github.com/docker/docker

go 1.14

require (
	cloud.google.com/go v0.56.0
	cloud.google.com/go/logging v1.0.0
	code.cloudfoundry.org/clock v1.0.0 // indirect
	github.com/BurntSushi/toml v0.3.1
	github.com/Graylog2/go-gelf v0.0.0-20191017102106-1550ee647df0
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5
	github.com/Microsoft/hcsshim v0.8.10-0.20200609165715-9dcb42f10021
	github.com/Microsoft/opengcs v0.3.10-0.20190304234800-a10967154e14
	github.com/RackSec/srslog v0.0.0-20180709174129-a4725f04ec91
	github.com/aws/aws-sdk-go v1.28.11
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/bsphere/le_go v0.0.0-20170215134836-7a984a84b549
	github.com/cloudflare/cfssl v0.0.0-20180323000720-5d63dbd981b5
	github.com/containerd/cgroups v0.0.0-20200327175542-b44481373989
	github.com/containerd/containerd v1.4.0-0
	github.com/containerd/continuity v0.0.0-20200413184840-d3ef23f19fbb
	github.com/containerd/fifo v0.0.0-20200410184934-f15a3290365b
	github.com/containerd/typeurl v1.0.1
	github.com/coreos/go-systemd/v22 v22.0.0
	github.com/creack/pty v1.1.9
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/docker/go-metrics v0.0.1
	github.com/docker/go-units v0.4.0
	github.com/docker/libkv v0.2.1
	github.com/docker/libnetwork v0.8.0-dev.2.0.20200612180813-9e99af28df21
	github.com/docker/libtrust v0.0.0-20150526203908-9cbd2a1374f4
	github.com/docker/swarmkit v1.12.1-0.20200325161927-ebe39a32e3ed
	github.com/fernet/fernet-go v0.0.0-20191111064656-eff2850e6001 // indirect
	github.com/fluent/fluent-logger-golang v1.4.0
	github.com/fsnotify/fsnotify v1.4.9
	github.com/gogo/protobuf v1.3.1
	github.com/golang/gddo v0.0.0-20190904175337-72a348e765d2
	github.com/google/certificate-transparency-go v1.1.0 // indirect
	github.com/google/go-cmp v0.4.0
	github.com/google/uuid v1.1.1
	github.com/googleapis/gax-go v1.0.3 // indirect
	github.com/gorilla/mux v1.7.4
	github.com/hashicorp/consul/api v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0
	github.com/hashicorp/go-memdb v0.0.0-20161216180745-cb9a474f84cc
	github.com/hashicorp/serf v0.9.3 // indirect
	github.com/imdario/mergo v0.3.9
	github.com/miekg/dns v1.1.30 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20190413222219-f784269be439+incompatible
	github.com/moby/buildkit v0.7.2
	github.com/moby/ipvs v1.0.1 // indirect
	github.com/moby/sys/mount v0.1.0
	github.com/moby/sys/mountinfo v0.1.3
	github.com/moby/term v0.0.0-20200507201656-73f35e472e8f
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.1
	github.com/opencontainers/runc v1.0.0-rc90
	github.com/opencontainers/runtime-spec v1.0.2
	github.com/opencontainers/selinux v1.5.2
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.3.0
	github.com/samuel/go-zookeeper v0.0.0-20200724154423-2164a8ac840e // indirect
	github.com/seccomp/libseccomp-golang v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/tchap/go-patricia v2.3.0+incompatible
	github.com/tinylib/msgp v1.1.2 // indirect
	github.com/tonistiigi/fsutil v0.0.0-20200512175118-ae3a8d753069
	github.com/vbatts/tar-split v0.11.1
	github.com/vishvananda/netlink v1.1.0
	go.etcd.io/bbolt v1.3.3
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	golang.org/x/sys v0.0.0-20200331124033-c3d80250170d
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0
	google.golang.org/api v0.29.0 // indirect
	google.golang.org/genproto v0.0.0-20200331122359-1ee6d9798940
	google.golang.org/grpc v1.28.0
	gotest.tools/v3 v3.0.2
)

replace github.com/containerd/containerd v1.4.0-0 => github.com/containerd/containerd v1.3.6

replace github.com/docker/docker v0.0.0 => /Users/junqiao.wang/go/src/github.com/docker/docker

replace github.com/Sirupsen/logrus v1.6.0 => github.com/sirupsen/logrus v1.6.0

replace camlistore.org/pkg/throttle v0.0.0-20171230002226-a5a65f0d8b22 => go4.org/net/throttle v0.0.0-20200406031205-0882d5f8a577
