module github.com/cilium/pwru

go 1.17

replace github.com/cilium/ebpf => github.com/brb/ebpf v0.5.1-0.20210811084231-db593b53a544

require (
	github.com/cheggaaa/pb/v3 v3.0.8
	github.com/cilium/cilium v1.14.8
	github.com/cilium/ebpf v0.10.1-0.20230626090016-654491c8a500
	github.com/mitchellh/go-ps v1.0.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/sys v0.15.0
)

require (
	github.com/VividCortex/ewma v1.1.1 // indirect
	github.com/fatih/color v1.13.0 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/mattn/go-runewidth v0.0.12 // indirect
	github.com/rivo/uniseg v0.2.0 // indirect
)
