# Cambridge v0.4.x-dev (Vita Edition)

## Fix to make it playable (not crash-proof)

- Change configuration to fit needs
    - Screen resolution
    - t.console = false
    - resizable = false
    - t.modules.mouse = false
    - t.modules.touch = false

- Remove levels backgrounds (should be temporary, need to find a fix)

- Comment line funcs.lua:263 and change 264 with return (false and false and false and false)

- Comment lines main.lua:361-368

- Comment line scene/game.lua:10

## To fix

Well, just find every references to mouse and kill it with fire
