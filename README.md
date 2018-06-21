# Hot to call batch CMD files from under WiX Toolset of MSI

Ths project shows how to call .bat files or any external program from under the WiX Toolset installer project of MSI in Visual Studio.

You cat try my working installer from here [CallBatchOnUninstall.msi](https://github.com/it3xl/call_batch_from_wix_msi/blob/master/CallBatchOnUninstall/bin/Debug/CallBatchOnUninstall.msi)

By uninstalling this app some *dummy.log* file will be created in the following install folder<br/>
*C:\Program Files\\! call_batch_from_wix_msi project\\! Call a batch script on the uninstall\dummy.log*

Note: the project is adjusted to use the x64 platform only.
