module go.temporal.io/sdk/test

go 1.16

require (
	github.com/golang/mock v1.6.0
	github.com/opentracing/opentracing-go v1.2.0
	github.com/pborman/uuid v1.2.1
	github.com/stretchr/testify v1.7.0
	github.com/uber-go/tally/v4 v4.1.1
	go.opentelemetry.io/otel/sdk v1.2.0
	go.opentelemetry.io/otel/trace v1.2.0
	go.temporal.io/api v1.7.1-0.20220421224243-d3e741a1fbe3
	go.temporal.io/sdk v1.12.0
	go.temporal.io/sdk/contrib/opentelemetry v0.1.0
	go.temporal.io/sdk/contrib/opentracing v0.0.0-00010101000000-000000000000
	go.temporal.io/sdk/contrib/tally v0.1.0
	go.uber.org/goleak v1.1.11
)

replace (
	go.temporal.io/sdk => ../
	go.temporal.io/sdk/contrib/opentelemetry => ../contrib/opentelemetry
	go.temporal.io/sdk/contrib/opentracing => ../contrib/opentracing
	go.temporal.io/sdk/contrib/tally => ../contrib/tally
)
