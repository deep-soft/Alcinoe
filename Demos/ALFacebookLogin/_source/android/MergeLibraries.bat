@echo off

set ALBaseDir=%~dp0

"%ALBaseDir%\..\..\..\..\Tools\AndroidMerger\AndroidMerger.exe"^
 -LocalMavenRepositoryDir="%ALBaseDir%\..\..\..\..\Libraries\jar\"^
 -Libraries="com.alcinoe:alcinoe-facebook-share:1.0.0;com.facebook.android:facebook-login:15.2.0;%ALBaseDir%\ALFacebookLoginApp\"^
 -OutputDir="%ALBaseDir%\Merged"^
 -DProj="%ALBaseDir%\..\ALFacebookLogin.dproj"^
 -AndroidManifest="%ALBaseDir%\..\AndroidManifest.template.xml"^
 -DProjNormalizer="%ALBaseDir%\..\..\..\..\Tools\DProjNormalizer\DProjNormalizer.exe"^
 -RJarSwapper="%ALBaseDir%\..\..\..\..\Tools\RJarSwapper\RJarSwapper.bat"^
 -UseGradle=true