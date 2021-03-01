module github.com/datadog/go-elasticsearch/_examples/bulk/benchmarks

go 1.11

replace github.com/datadog/go-elasticsearch => ../../..

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/datadog/go-elasticsearch 7.x
	github.com/mailru/easyjson v0.7.1
	github.com/montanaflynn/stats v0.6.3
	github.com/valyala/fasthttp v1.9.0
)
