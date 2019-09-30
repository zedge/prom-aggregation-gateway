module github.com/weaveworks/prom-aggregation-gateway

go 1.13

require (
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5
	github.com/golang/protobuf v0.0.0-20161117033126-8ee79997227b // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
	github.com/prometheus/common v0.0.0-20161201123508-195bde7883f7
	github.com/weaveworks/common v0.0.0-20190917143411-a2b2a6303c33
	golang.org/x/tools v0.0.0-20190929041059-e7abfedfabcf
)

// replace github.com/weaveworks/prom-aggregation-gateway/aggate => ./aggate
