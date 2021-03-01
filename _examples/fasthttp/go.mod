module github.com/datadog/go-elasticsearch/_examples/fasthttp

go 1.11

replace github.com/datadog/go-elasticsearch => ../..

require (
	github.com/datadog/go-elasticsearch 7.x
	github.com/valyala/fasthttp v1.5.0
)
