module github.com/l0n3rs/payment

go 1.15

require (
	github.com/golang/protobuf v1.4.0
	github.com/jinzhu/gorm v1.9.16
	github.com/l0n3rs/common v0.0.0-20210726085118-19e9faa1ef82
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/go-plugins/registry/consul/v2 v2.9.1
	github.com/micro/go-plugins/wrapper/monitoring/prometheus/v2 v2.9.1
	github.com/micro/go-plugins/wrapper/ratelimiter/uber/v2 v2.9.1
	github.com/micro/go-plugins/wrapper/trace/opentracing/v2 v2.9.1
	github.com/opentracing/opentracing-go v1.2.0
)
