{
    files = {
        [[build\.objs\Application\windows\x64\debug\src\Core\Engine.cpp.obj]],
        [[build\.objs\Application\windows\x64\debug\src\Core\TextureManager.cpp.obj]],
        [[build\.objs\Application\windows\x64\debug\src\Main.cpp.obj]],
        [[build\.objs\Application\windows\x64\debug\src\Physics\Vector2D.cpp.obj]]
    },
    values = {
        [[C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.31.31103\bin\HostX64\x64\link.exe]],
        {
            "-nologo",
            "-dynamicbase",
            "-nxcompat",
            "-machine:x64",
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl_image\2.0.5\9479f9c7b55b4e95a3a1f9f250f8751c\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl\2.0.20\42621af521d34628a083584cefc78328\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libspng\v0.7.1\6b022006e0ab4a379a90b6478c1c3a00\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\z\zlib\v1.2.12\b5ea843dabd742168c9611e216a46175\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\g\glfw\3.3.7\faf2eb6608ea403991b8f94fbe65a71a\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\g\glad\v0.1.36\d58ee23747ff411aae74b40986460499\lib]],
            "-debug",
            [[-pdb:build\windows\x64\debug\Application.pdb]],
            "SDL2_image.lib",
            "SDL2main.lib",
            "SDL2.lib",
            "spng.lib",
            "zlib.lib",
            "glfw3.lib",
            "opengl32.lib",
            "glad.lib",
            "winmm.lib",
            "user32.lib",
            "shell32.lib",
            "gdi32.lib"
        }
    }
}