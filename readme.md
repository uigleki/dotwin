## 使用方法

```powershell
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser # 允许运行脚本
Invoke-WebRequest gitlab.com/uigleki/dotwin/raw/main/sh/win.ps1 | Invoke-Expression
```
