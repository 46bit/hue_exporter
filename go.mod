module github.com/mitchellrj/hue_exporter

go 1.16

require (
	github.com/collinux/gohue v0.0.0-00010101000000-000000000000
	github.com/prometheus/client_golang v1.11.0
	github.com/prometheus/common v0.26.0
	github.com/stretchr/testify v1.7.0 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/yaml.v2 v2.4.0
)

replace github.com/collinux/gohue => github.com/arjunrn/gohue v0.0.0-20211211161734-9ef7b14f4b76
