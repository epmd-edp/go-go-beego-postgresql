package main

import (
	"github.com/astaxie/beego"
	_ "go-go-beego-postgresql/routers"
)

func main() {
	beego.Run()
}
