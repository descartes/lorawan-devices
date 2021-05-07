module github.com/TheThingsNetwork/lorawan-devices/tools/runscript

go 1.15

// Do not upgrade Echo beyond v4.1.2.
// See https://github.com/TheThingsNetwork/lorawan-stack/issues/977.
replace github.com/labstack/echo/v4 => github.com/labstack/echo/v4 v4.1.2

// Do not upgrade go-sqlmock beyond v1.3.0.
// See https://github.com/heptiolabs/healthcheck/issues/23.
replace gopkg.in/DATA-DOG/go-sqlmock.v1 => gopkg.in/DATA-DOG/go-sqlmock.v1 v1.3.0

// Versions higher trigger google/protobuf update past v1.3.5.
replace gocloud.dev => gocloud.dev v0.19.0

require (
	contrib.go.opencensus.io/exporter/prometheus v0.3.0 // indirect
	github.com/alecthomas/units v0.0.0-20210208195552-ff826a37aa15 // indirect
	github.com/dop251/goja v0.0.0-20210427212725-462d53687b0d // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/google/wire v0.4.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/pelletier/go-toml v1.8.0 // indirect
	github.com/prometheus/client_golang v1.10.0 // indirect
	github.com/prometheus/common v0.23.0 // indirect
	github.com/prometheus/statsd_exporter v0.20.2 // indirect
	github.com/sirupsen/logrus v1.8.1 // indirect
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	go.thethings.network/lorawan-stack/v3 v3.12.3
	golang.org/x/net v0.0.0-20210505214959-0714010a04ed // indirect
	golang.org/x/sys v0.0.0-20210507014357-30e306a8bba5 // indirect
	google.golang.org/genproto v0.0.0-20210506142907-4a47615972c2 // indirect
	google.golang.org/grpc v1.37.0 // indirect
	gopkg.in/ini.v1 v1.56.0 // indirect
	honnef.co/go/tools v0.0.1-2020.1.4 // indirect
)
