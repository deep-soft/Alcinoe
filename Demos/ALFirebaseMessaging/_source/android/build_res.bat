@echo off

rmdir .\res /s /q
mkdir .\res 2> nul

"..\..\..\..\Tools\XmlMerge\XmlMerge.exe"^
 .\res^
 .\libraries\com.ALFirebaseMessaging.app\res^
 .\libraries\com.google.firebase.messaging\res^
 .\libraries\com.google.android.gms.base\res^
 .\libraries\com.google.android.gms\res^
 .\libraries\android.support.customtabs\res^
 .\libraries\android.support.mediacompat\res^
 .\libraries\android.support.coreui\res^
 .\libraries\android.support.compat\res^
 .\libraries\android.support.v7.cardview\res^
 .\libraries\android.support.v7.appcompat\res

@echo Finished

pause