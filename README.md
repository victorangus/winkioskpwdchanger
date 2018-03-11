用途
====
自動變更Windows本機密碼，且會同時更新自動登入的密碼設定，適用於KIOSK等設備。

每次密碼均為隨機產生，加強安全性。

以微軟的解決方案有AdmPwd或Local Administrator Password Solution (LAPS)，並搭配Sysinternals Autologon變更自動登入密碼，兩種方式似乎都需要AD配合。因為某些特殊原因不方便使用AD，所以準備了這支不須AD就能達成需求的script。

相容性測試
====
僅在Windwos 7 + Powershell 2.0的環境中測試過，尚未於其他版本執行驗證，不保證不同的環境也能運作。
