"use strict"
define ["app"], (app) ->
  AboutCtrl = (UserService, MenuService) ->
	MenuService.changed()

  app.register.controller "AboutCtrl", [
    "$scope"
    AboutCtrl
  ]
  return
