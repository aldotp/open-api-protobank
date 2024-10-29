PROTOC_GEN_GO = protoc --go_out=./ --go-grpc_out=./

generate:
	$(PROTOC_GEN_GO) proto/tariff/tariff.proto
	$(PROTOC_GEN_GO) proto/user/user.proto
	#$(PROTOC_GEN_GO) order/order.proto
