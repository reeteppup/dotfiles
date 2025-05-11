-- Use "Hyper + H" with Caps Lock + H
local hyper = { "cmd", "alt", "ctrl", "shift" }

hs.hotkey.bind(hyper, "H", function()
	hs.alert.show("Caps Lock + H triggered!")
end)
