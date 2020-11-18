SHELL := /bin/bash

run:
	go run app/sales-api/main.go

genkey:
	go run app/admin/main.go genkey

gentoken:
	go run app/admin/main.go gentoken

tidy:
	go mod tidy
	go mod vendor

