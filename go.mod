module github.com/VictoriaMetrics/VictoriaMetrics

require (
	cloud.google.com/go v0.58.0 // indirect
	cloud.google.com/go/storage v1.10.0
	github.com/VictoriaMetrics/fastcache v1.5.7

	// Do not use the original github.com/valyala/fasthttp because of issues
	// like https://github.com/valyala/fasthttp/commit/996610f021ff45fdc98c2ce7884d5fa4e7f9199b
	github.com/VictoriaMetrics/fasthttp v1.0.1
	github.com/VictoriaMetrics/metrics v1.11.3
	github.com/VictoriaMetrics/metricsql v0.2.3
	github.com/aws/aws-sdk-go v1.32.5
	github.com/cespare/xxhash/v2 v2.1.1
	github.com/golang/snappy v0.0.1
	github.com/klauspost/compress v1.10.10
	github.com/valyala/fastjson v1.5.1
	github.com/valyala/fastrand v1.0.0
	github.com/valyala/gozstd v1.7.0
	github.com/valyala/histogram v1.0.1
	github.com/valyala/quicktemplate v1.5.0
	go.opencensus.io v0.22.4 // indirect
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/sys v0.0.0-20200615200032-f1bc736245b1
	golang.org/x/text v0.3.3 // indirect
	golang.org/x/tools v0.0.0-20200618155944-c7475b9d7fb2 // indirect
	google.golang.org/api v0.28.0
	google.golang.org/genproto v0.0.0-20200618215128-cebbd7a98dcc // indirect
	gopkg.in/yaml.v2 v2.3.0
)

go 1.13
