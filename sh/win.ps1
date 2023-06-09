# 仓库地址
$cfg_url = "https://gitlab.com/glek/dotwin.git"
$cfg_dir = "$HOME/dotwin"

# 提示
Write-Output "记得关闭 bitlocker 和安全启动，禁用快速启动，关闭时间同步，硬件时钟设置为 UTC。"

# 下载常用软件
winget install Git.Git
winget install 7zip.7zip
winget install Microsoft.PowerToys
winget install Mozilla.Firefox
winget install CrowTranslate.CrowTranslate
winget install Klocman.BulkCrapUninstaller
winget install Dropbox.Dropbox
winget install Valve.Steam
winget install WeMod.WeMod
winget install Google.Chrome

# git 仓库
git clone --depth=1 "$cfg_url" "$cfg_dir"

# 小鹤双拼 键位
reg import "$cfg_dir/reg/xhup.reg"

# 设置 WSL
wsl --set-default-version 1
