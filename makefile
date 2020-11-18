SHELL := /bin/bash

run:
	go run app/sales-api/main.go

genkey:
	go run app/admin/main.go genkey

gentoken:
	go run app/admin/main.go gentoken

testauth:
	cd /Users/bill/code/class/business/auth; \
	go test -v

test:
	 go test ./... -count=1

tidy:
	go mod tidy
	go mod vendor

