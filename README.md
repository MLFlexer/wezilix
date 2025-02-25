# Wezilix
Small script to implement Yazi with Helix using Wezterm.

![Demo GIF](https://github.com/user-attachments/assets/4cebe009-fdaf-4691-9859-505ebfdb33b7)


## Install
### Download the script
To install you must place the script in your config directory:
```sh
curl -o $HOME/.config/helix/wezilix.sh https://raw.githubusercontent.com/MLFlexer/wezilix/master/wezilix.sh
```

### Chmod it!
Make it executable:
```sh
chmod +x $HOME/.config/helix/wezilix.sh
```

### Helix config.toml
Add keybinds to your config:
```toml
[keys.normal.C-y]
y = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE open         > /dev/null"
v = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE vsplit       > /dev/null"
h = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE hsplit       > /dev/null"
Y = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE open    zoom > /dev/null"
V = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE vsplit  zoom > /dev/null"
H = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE hsplit  zoom > /dev/null"
```
