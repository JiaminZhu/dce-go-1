module github.com/paypal/dce-go

go 1.13

require (
	git.apache.org/thrift.git v0.0.0-20161221203622-b2a4d4ae21c7
	github.com/mesos/mesos-go v0.0.3-0.20161004192122-7228b13084ce
	github.com/paypal/gorealis v1.1.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.paypal.com/PaaS-R/monitoring v0.0.0-20210127182241-445f2f113b89 // indirect
	go.opentelemetry.io/otel/sdk v0.16.0 // indirect
	golang.org/x/net v0.0.0-20201109172640-a11eb1b685be // indirect
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	git.apache.org/thrift.git => github.com/rdelval/thrift v0.0.0-20161221203622-b2a4d4ae21c7
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig => github.com/open-telemetry/opentelemetry-collector-contrib/internal/k8sconfig v0.14.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.14.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver => github.com/open-telemetry/opentelemetry-collector-contrib/receiver/k8sclusterreceiver v0.14.0
)
