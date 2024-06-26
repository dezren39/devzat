module github.com/quackduck/devzat/devzatapi

go 1.20

require (
	github.com/quackduck/devzat/plugin v0.0.0-20230715201334-cc16f25360de
	google.golang.org/grpc v1.56.3
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	golang.org/x/net v0.23.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto v0.0.0-20230410155749-daa745c078e1 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)

replace github.com/quackduck/devzat/plugin => ../plugin
