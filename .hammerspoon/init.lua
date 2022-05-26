-- ShiftIt script

hs.window.animationDuration = 0

units = {
  right = { x = 0.50, y = 0.00, w = 0.50, h = 1.00 },
  left = { x = 0.00, y = 0.00, w = 0.50, h = 1.00 },
  maximum = { x = 0.00, y = 0.00, w = 1.00, h = 1.00 }
}

mash = { 'cmd' }
hs.hotkey.bind(mash, 'left', function() hs.window.focusedWindow():move(units.left, nil, true) end)
hs.hotkey.bind(mash, 'right', function() hs.window.focusedWindow():move(units.right, nil, true) end)
hs.hotkey.bind(mash, 'up', function() hs.window.focusedWindow():move(units.maximum, nil, true) end)
