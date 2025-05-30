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
	hs.application.launchOrFocus("pgAdmin 4") -- or "Postico", etc.
end)

-- Focus or launch Warp
hs.hotkey.bind(hyper, "w", function()
	hs.application.launchOrFocus("Warp")
end)

-- Focus or launch Visual Studio Code
hs.hotkey.bind(hyper, "v", function()
	hs.application.launchOrFocus("Visual Studio Code")
end)

-- Focus or launch Slack
hs.hotkey.bind(hyper, "s", function()
	hs.application.launchOrFocus("Slack")
end)

-- Focus or launch Notes
hs.hotkey.bind(hyper, "n", function()
	hs.application.launchOrFocus("Notes")
end)

-- Focus or launch Postman
hs.hotkey.bind(hyper, "p", function()
	hs.application.launchOrFocus("Postman")
end)
