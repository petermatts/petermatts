package main

import (
	"fmt"
	"strings"
)

func main() {
	const name = "Matthew Peters"
	var first = name[0:4]
	var last = name[8:13]
	var s = name[len(name)-1:]

	var username = strings.ToLower(last + first + s)
	fmt.Println(username)
}
