import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "3DQuickInput"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "3dcore", "3dinput", "3dquick"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/Qt5.7.1/5.7/gcc_64/lib/libQt53DInput.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt53DQuick.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt53DCore.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Gamepad.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Quick.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Gui.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Qml.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Network.so.5.7.1", "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt53DQuickInput"
    libNameForLinkerRelease: "Qt53DQuickInput"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/Qt5.7.1/5.7/gcc_64/lib/libQt53DQuickInput.so.5.7.1"
    cpp.defines: ["QT_3DQUICKINPUT_LIB"]
    cpp.includePaths: ["/opt/Qt5.7.1/5.7/gcc_64/include", "/opt/Qt5.7.1/5.7/gcc_64/include/Qt3DQuickInput"]
    cpp.libraryPaths: ["/usr/lib64", "/opt/Qt5.7.1/5.7/gcc_64/lib", "/opt/Qt5.7.1/5.7/gcc_64/lib"]
    
}
