# Geant4



Based on [geant4_10_06](https://geant4.web.cern.ch/support/download)



## Install Geant4



Following [ Geant4 Installation Guide](http://geant4.cern.ch/)

[Installing Geant4](http://geant4-userdoc.web.cern.ch/geant4-userdoc/UsersGuides/InstallationGuide/html/)



安装[CMake](https://cmake.org/download/)后

> ```
> cmake -DCMAKE_INSTALL_PREFIX="C:\Users\Joey\Documents\Geant4\geant4_10_06-install" "C:\Users\Joey\Documents\Geant4\geant4_10_06"
> ```

之后编译Build

> ```
> cmake --build . --config Release
> ```

再安装Install

> ```
> cmake --build . --config Release --target install
> ```

会报错：

>   -- Installing: C:/Users/Joey/Documents/Geant4/geant4_10_06-install/include/Geant4/G4VisTrajContext.hh
>   -- Installing: C:/Users/Joey/Documents/Geant4/geant4_10_06-install/include/Geant4/G4VisTrajContext.icc
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: 命令“setlocal [C:\Users\Joey\Documents
> \Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: "C:\Program Files\CMake\bin\cmake.ex 
> e" -DBUILD_TYPE=Release -P cmake_install.cmake [C:\Users\Joey\Documents\Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: if %errorlevel% neq 0 goto :cmEnd [C 
> :\Users\Joey\Documents\Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: :cmEnd [C:\Users\Joey\Documents\Gean 
> t4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: endlocal & call :cmErrorLevel %error 
> level% & goto :cmDone [C:\Users\Joey\Documents\Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: :cmErrorLevel [C:\Users\Joey\Documen 
> ts\Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: exit /b %1 [C:\Users\Joey\Documents\ 
> Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: :cmDone [C:\Users\Joey\Documents\Gea 
> nt4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: if %errorlevel% neq 0 goto :VCEnd [C 
> :\Users\Joey\Documents\Geant4\geant4_10_06-build\install.vcxproj]
> C:\Program Files (x86)\Microsoft Visual Studio\2019\Enterprise\MSBuild\Microsoft\VC\v160\Microsoft.CppCommon.targets(149,5): error MSB3073: :VCEnd”已退出，代码为 -1。 [C:\Users\Joey\Do
> cuments\Geant4\geant4_10_06-build\install.vcxproj]

用管理员身份Powershell运行即可

**多核编译**：`-DGEANT4_BUILD_MSVC_MP=ON`

