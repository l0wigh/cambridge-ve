function love.conf(t)
	t.identity = "cambridge"
	t.console = false

	t.window.title = "Cambridge"
	t.window.width = 960
	t.window.height = 544
	t.window.icon = "res/img/cambridge_icon.png"
	t.window.vsync = false
	t.window.resizable = false

	t.modules.mouse = false
	t.modules.touch = false

	t.externalstorage = false
end
