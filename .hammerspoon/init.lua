local hyper = { "cmd", "ctrl", "alt", "shift" }

-- Focus or launch Browser
hs.hotkey.bind(hyper, "b", function()
	hs.application.launchOrFocus("Google Chrome") -- or "Safari"
end)

-- Focus or launch Ghostty terminal for Neovim
hs.hotkey.bind(hyper, "e", function()
	hs.application.launchOrFocus("Ghostty") -- assuming you use Ghostty
end)

-- Focus or launch PostgreSQL GUI (e.g., TablePlus)
hs.hotkey.bind(hyper, "d", function()
	hs.application.launchOrFocus("TablePlus") -- or "Postico", etc.
end)

-- Focus or launch Warp
hs.hotkey.bind(hyper, "w", function()
	hs.application.launchOrFocus("Warp")
end)
