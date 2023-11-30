module github.com/46bit/hue_exporter

go 1.21

require (
	github.com/alecthomas/kingpin/v2 v2.4.0
	github.com/collinux/gohue v0.0.0-20191209235909-5684411cfded
	github.com/mitchellrj/hue_exporter v0.2.2
	github.com/prometheus/client_golang v1.17.0
	github.com/prometheus/common v0.45.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/prometheus/client_model v0.4.1-0.20230718164431-9a2bf3000d16 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/sys v0.13.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
)

replace github.com/collinux/gohue => github.com/46bit/gohue v0.0.0-20231130052419-2f85d8495a4e
