# polybar-warp 

This polybar module show the current status of Cloudflare Warp VPN

![](Screenshots/ss.png)

## Dependencies
- [warp-cli](https://developers.cloudflare.com/warp-client/get-started/linux/) - To connect and disconnect to warp and get current status
- [nerd-fonts](https://www.nerdfonts.com/) - Download a nerd font

## Setup 
- Download warp.sh file and paste the contents of example.ini in your config.ini
```sh
#Configure the displayed message
if [ "$STATUS" = "$OUTPUT" ]; then 
  echo "󰅟 WARP"
else
  echo "󰅣 WARP"
fi
```

- Add the following lines in your config.ini
```ini
[module/warp]
type = custom/script
exec = "path to warp.sh"
```