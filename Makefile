# Go parameters
VERSION=1.13.4
GOCMD=go
GORUN=$(GOCMD) run
GOTESt=$(GOCMD) test
run:
    $(GORUN) main.go

test:
    $(GOTESt) -v .\hello\hello_test.go

help:
    @echo 'Management commands:'
    @echo 
    @echo 'Usage:'
    @echo '  make run        Run the project.'
    @echo '  make build      Build the project.'
    @echo '  make tag        build the project.'
    @echo '  make push       Push tagged images to registry.'
    @echo '  make clean      Clean the project.'
    @echo '  make test       Run tests on a compiled project.'