>## Get list of installed Modern Apps
>`Get-AppXPackage  | Out-File ModernApps.txt;`
>## Uninstall for Current User 
>`Get-AppxPackage  <AppName> | Remove-AppxPackage ;`
>## Uninstall for All Users 
>`Get-AppxPackage -AllUsers  <AppName> | Remove-AppxPackage ;`

# Reconfigured List
```
# Get-AppxPackage -AllUsers  Microsoft.BioEnrollment | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.CloudExperienceHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.AAD.BrokerPlugin | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.OOBENetworkConnectionFlow | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.OOBENetworkCaptivePortal | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  MicrosoftWindows.UndockedDevKit | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.StartMenuExperienceHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.ShellExperienceHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  windows.immersivecontrolpanel | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.Search | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.549981C3F5F10 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Framework.2.2 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Framework.2.2 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Runtime.2.2 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Runtime.2.2 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.VCLibs.140.00 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.VCLibs.140.00 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.VCLibs.140.00.UWPDesktop | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.VCLibs.140.00.UWPDesktop | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.7 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.7 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.MicrosoftEdge | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.ContentDeliveryManager | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.4 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.4 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.DesktopAppInstaller | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.Photos | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WindowsCamera | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WindowsStore | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxIdentityProvider | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.SecHealthUI | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Windows.PrintDialog | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Windows.CBSPreview | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  NcsiUwpApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  MicrosoftWindows.Client.CBS | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxGameCallableUI | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.XGpuEjectDialog | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.PinningConfirmationDialog | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.PeopleExperienceHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.ParentalControls | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.NarratorQuickStart | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.CapturePicker | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.CallingShellApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.CredDialogHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.ECApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.LockApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.MicrosoftEdgeDevToolsClient | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  1527c705-839a-4832-9118-54d4Bd6a0c89 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  c5e2524a-ea46-4f67-841f-6a9465d9d515 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  E2A4F912-2574-4A75-9BB0-0D023378592B | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  F46D4000-FD22-4DB4-AC8E-4E1DDDE828FE | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.AccountsControl | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.AsyncTextService | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Win32WebViewHost | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Windows.Apprep.ChxApp | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.WindowsAlarms | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Wallet | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WebMediaExtensions | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.VP9VideoExtensions | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  RealtekSemiconductorCorp.RealtekAudioControl | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  NVIDIACorp.NVIDIAControlPanel | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.ZuneMusic | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.YourPhone | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxSpeechToTextOverlay | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxGamingOverlay | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxGameOverlay | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Runtime.1.7 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.NET.Native.Framework.1.7 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.XboxApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.Xbox.TCUI | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.0 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WindowsSoundRecorder | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.3 | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.UI.Xaml.2.3 | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.WindowsMaps | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WindowsCalculator | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.WebpImageExtension | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.StorePurchaseApp | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.ScreenSketch | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.People | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.Office.OneNote | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.MSPaint | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.MixedReality.Portal | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.MicrosoftStickyNotes | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.MicrosoftSolitaireCollection | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.MicrosoftEdge.Stable | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.HEIFImageExtension | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.Getstarted | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.GetHelp | Remove-AppxPackage ;
Get-AppxPackage -AllUsers  Microsoft.BingWeather | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  AppUp.IntelGraphicsExperience | Remove-AppxPackage ;
# Get-AppxPackage -AllUsers  Microsoft.LanguageExperiencePacken-GB  | Remove-AppxPackage ;
```

# All Apps
```
#Get-AppxPackage -AllUsers Microsoft.BioEnrollment | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.CloudExperienceHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.OOBENetworkConnectionFlow | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.AAD.BrokerPlugin | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.OOBENetworkCaptivePortal | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers MicrosoftWindows.UndockedDevKit | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.StartMenuExperienceHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers windows.immersivecontrolpanel | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.MicrosoftEdge | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.ContentDeliveryManager | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers RealtekSemiconductorCorp.RealtekAudioControl | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Windows.CBSPreview | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers NcsiUwpApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Windows.PrintDialog | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.XboxGameCallableUI | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.ECApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.LockApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.MicrosoftEdgeDevToolsClient | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.XGpuEjectDialog | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.SecureAssessmentBrowser | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.PinningConfirmationDialog | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.PeopleExperienceHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.ParentalControls | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.NarratorQuickStart | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.CredDialogHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.AsyncTextService | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers 1527c705-839a-4832-9118-54d4Bd6a0c89 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers E2A4F912-2574-4A75-9BB0-0D023378592B | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers F46D4000-FD22-4DB4-AC8E-4E1DDDE828FE | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.AccountsControl | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Win32WebViewHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.Apprep.ChxApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.AssignedAccessLockApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.CallingShellApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.CapturePicker | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Wallet | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.MicrosoftEdge.Stable | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00.UWPDesktop | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VCLibs.140.00.UWPDesktop | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.HEIFImageExtension | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.2.2 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.NET.Native.Runtime.2.2 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.NET.Native.Framework.2.2 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.NET.Native.Framework.2.2 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.People | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.VP9VideoExtensions | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Xbox.TCUI | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.StorePurchaseApp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.XboxIdentityProvider | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.7 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.7 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.549981C3F5F10 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.XboxGamingOverlay | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.DesktopAppInstaller | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.GetHelp | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.4 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.4 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.ScreenSketch | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.Photos | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WindowsAlarms | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WindowsMaps | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.3 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.UI.Xaml.2.3 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WindowsCalculator | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WindowsStore | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WebpImageExtension | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.WindowsCamera | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.YourPhone | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.ShellExperienceHost | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.Search | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers MicrosoftWindows.Client.CBS | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers Microsoft.Windows.SecHealthUI | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers c5e2524a-ea46-4f67-841f-6a9465d9d515 | Remove-AppxPackage ;
#Get-AppxPackage -AllUsers NVIDIACorp.NVIDIAControlPanel | Remove-AppxPackage ;
```

