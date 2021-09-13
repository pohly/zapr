module github.com/go-logr/zapr

go 1.16

require (
	github.com/go-logr/logr v1.1.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.19.0
)

replace github.com/go-logr/logr => github.com/pohly/logr v1.0.1-0.20210913074637-ca15dec7dec0
