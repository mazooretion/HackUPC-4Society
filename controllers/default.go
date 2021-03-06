package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.TplName = "index.tpl"
	session := c.StartSession()
	userID := session.Get("UserID")
	if userID != nil {
		c.Data["nam"] = session.Get("Name")
	}
}
