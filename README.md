### 変更後のプロンプト

<img width="255" alt="ps-prompt" src="https://user-images.githubusercontent.com/90051826/183605987-3ad4b4bc-f0a5-41c6-9d35-9c8d3a6e21a2.png">

### ファイルの配置先
PowerShellで$PROFILEの値を確認し、ディレクトリがなければ作成する。

### 権限の付与
管理者権限でPowerShellを起動し、次のコマンドを実行する。
```powershell
PowerShell Set-ExecutionPolicy RemoteSigned
```

権限がRemoteSignedになっていればOK。
権限は次のコマンドで確認できる。
```powershell
Get-ExecutionPolicy
```
