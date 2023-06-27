# 小鹤双拼地址
$flypy_url = "https://gitlab.com/uigleki/dotwin/raw/main/reg/flypy.reg"

# 提示
Write-Output "装双系统时，记得关闭 bitlocker 和安全启动，禁用快速启动，关闭时间同步，硬件时钟设置为 UTC。"

# 下载常用软件
winget install 7zip.7zip
winget install Microsoft.PowerToys
winget install Mozilla.Firefox
winget install Cryptomator.Cryptomator
winget install Dropbox.Dropbox
winget install CrowTranslate.CrowTranslate
winget install Klocman.BulkCrapUninstaller
winget install Valve.Steam
winget install WeMod.WeMod
winget install Google.Chrome

# 小鹤双拼 键位
Invoke-WebRequest -Uri $flypy_url -OutFile flypy.reg
reg import flypy.reg
del flypy.reg
