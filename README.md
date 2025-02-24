# wezilix
Small script to implement Yazi with Helix using Wezterm.

## Install
### Download the script
To install you must place the script in your config directory:
```sh
curl -o $HOME/.config/helix/wezilix.sh https://raw.githubusercontent.com/MLFlexer/wezilix/master/wezilix.sh
```

### Helix config.toml
```toml
[keys.normal.C-y]
y = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE open         > /dev/null"
v = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE vsplit       > /dev/null"
h = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE hsplit       > /dev/null"
Y = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE open    zoom > /dev/null"
V = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE vsplit  zoom > /dev/null"
H = ":sh wezterm cli split-pane --left --percent 30 -- ~/.config/helix/wezilix.sh $WEZTERM_PANE hsplit  zoom > /dev/null"
```
