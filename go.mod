module github.com/scylladb/gocqlx/v2

go 1.18

require (
	github.com/gocql/gocql v1.2.0
	github.com/google/go-cmp v0.5.6
	github.com/psanford/memfs v0.0.0-20210214183328-a001468d78ef
	github.com/scylladb/go-reflectx v1.0.1
	golang.org/x/sync v0.0.0-20200317015054-43a5402ce75a
	gopkg.in/inf.v0 v0.9.1
)

require (
	github.com/klauspost/compress v1.15.1 // indirect
	github.com/kulezi/scylla-go-driver v0.1.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.14 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
)

replace github.com/gocql/gocql => github.com/kulezi/scylla-go-driver/gocql v0.1.4
