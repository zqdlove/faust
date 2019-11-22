package hello

import "testing"

import "github.com/zqdlove/faust/hello"

func TestSayhello(t *testing.T) {
	
	hello.Sayhello()
	t.Log("yes")
	
}