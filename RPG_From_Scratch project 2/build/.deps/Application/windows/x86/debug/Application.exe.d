{
    files = {
        [[build\.objs\Application\windows\x86\debug\src\Core\Engine.cpp.obj]],
        [[build\.objs\Application\windows\x86\debug\src\Core\TextureManager.cpp.obj]],
        [[build\.objs\Application\windows\x86\debug\src\Main.cpp.obj]],
        [[build\.objs\Application\windows\x86\debug\src\Physics\Vector2D.cpp.obj]]
    },
    values = {
        [[C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.31.31103\bin\HostX86\x86\link.exe]],
        {
            "-nologo",
            "-dynamicbase",
            "-nxcompat",
            "-machine:x86",
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl_image\2.0.5\108ff1150f4649e989f4301e46347d69\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl\2.0.20\1ff58e9c0d14425d9cf6a4b16406120d\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\l\libspng\v0.7.1\c0d318d872544ab48ecb005086733974\lib]],
            [[-libpath:C:\Users\cleme\AppData\Local\.xmake\packages\z\zlib\v1.2.12\b9a04ca4e8be4596982b1f2ea59d484c\lib]],
            "-debug",
            [[-pdb:build\windows\x86\debug\Application.pdb]],
            "SDL2_image.lib",
            "SDL2main.lib",
            "SDL2.lib",
            "spng.lib",
            "zlib.lib",
            "gdi32.lib",
            "user32.lib",
            "winmm.lib",
            "shell32.lib"
        }
    }
}