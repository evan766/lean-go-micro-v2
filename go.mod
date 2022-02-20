module hello

go 1.14

require (
	github.com/beevik/ntp v0.2.0 // indirect
	github.com/go-playground/universal-translator v0.17.0 // indirect
	github.com/golang/protobuf v1.5.2
	github.com/imdario/mergo v0.3.9 // indirect
	github.com/joncalhoun/qson v0.0.0-20170526102502-8a9cab3a62b1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/leodido/go-urn v1.2.0 // indirect
	github.com/mholt/certmagic v0.9.3 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/mdns v0.3.0 // indirect
	github.com/micro/micro/v2 v2.9.3 // indirect
	github.com/nats-io/nats-server/v2 v2.1.6 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	go.etcd.io/bbolt v1.3.4 // indirect
	golang.org/x/crypto v0.0.0-20200510223506-06a226fb4e37 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	google.golang.org/genproto v0.0.0-20220218161850-94dd64e39d7c // indirect
	google.golang.org/protobuf v1.27.1
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v9 v9.31.0 // indirect
	gopkg.in/src-d/go-git.v4 v4.13.1 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
)

// 编译出错需要替换grpc包的版本
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
