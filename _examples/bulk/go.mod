module github.com/datadog/go-elasticsearch/_examples/bulk

go 1.11

replace github.com/datadog/go-elasticsearch => ../..

require (
	github.com/cenkalti/backoff/v4 v4.0.0
	github.com/dustin/go-humanize v1.0.0
	github.com/datadog/go-elasticsearch 7.x
)
