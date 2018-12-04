
start:
  go run

test:
  cd handler && go test && cd ..

build: 
  go build

infra:
  terraform apply
