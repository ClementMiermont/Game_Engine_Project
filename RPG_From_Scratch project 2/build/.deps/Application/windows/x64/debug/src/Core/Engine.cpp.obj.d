{
    files = {
        [[src\Core\Engine.cpp]]
    },
    values = {
        [[C:\Program Files\Microsoft Visual Studio\2022\Community\VC\Tools\MSVC\14.31.31103\bin\HostX64\x64\cl.exe]],
        {
            "/EHsc",
            "-nologo",
            "-Zi",
            "-FS",
            [[-Fdbuild\windows\x64\debug\compile.Application.pdb]],
            "-Od",
            "-std:c++20",
            "-Iinclude",
            "-DSDL_MAIN_HANDLED",
            "-DGLFW_INCLUDE_NONE",
            "-DGLEW_NO_GLU",
            "-DGLEW_STATIC",
            "-DWXUSINGDLL",
            "-D__WXMSW__",
            "-DwxSUFFIX=ud",
            "-DwxMSVC_VERSION=14x",
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl_image\2.0.5\9479f9c7b55b4e95a3a1f9f250f8751c\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl_image\2.0.5\9479f9c7b55b4e95a3a1f9f250f8751c\include\SDL2]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl\2.0.20\42621af521d34628a083584cefc78328\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\l\libsdl\2.0.20\42621af521d34628a083584cefc78328\include\SDL2]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\l\libspng\v0.7.1\6b022006e0ab4a379a90b6478c1c3a00\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\z\zlib\v1.2.12\b5ea843dabd742168c9611e216a46175\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\g\glm\0.9.9+8\8335bab7c0314ab9921440de58961aac\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\g\glfw\3.3.7\2fbb1b2ee9904256a596a74ae04c4cfa\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\g\glad\v0.1.36\d58ee23747ff411aae74b40986460499\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\g\glew\2.2.0\618c7b92c819453eaa1a00a41d1d32e3\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\e\entt\v3.10.0\3cdaab47d550458d9d8d0385740299bb\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\w\wxwidgets\3.2.0\9d50ab796c5f465da56839488309f433\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\q\qt5base\5.15.2\56a6d4e4dc1245439a319fe3789fb16f\include]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\q\qt5base\5.15.2\56a6d4e4dc1245439a319fe3789fb16f\include\QtWidgets]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\q\qt5base\5.15.2\56a6d4e4dc1245439a319fe3789fb16f\include\QtGui]],
            "-external:W0",
            [[-external:IC:\Users\cleme\AppData\Local\.xmake\packages\q\qt5base\5.15.2\56a6d4e4dc1245439a319fe3789fb16f\include\QtCore]]
        }
    },
    depfiles_cl_json = "{\
    \"Version\": \"1.1\",\
    \"Data\": {\
        \"Source\": \"e:\\\\bibliothèque jeu vidéo test\\\\projets rider\\\\rpg_from_scratch project 2\\\\game_engine_project\\\\rpg_from_scratch project 2\\\\src\\\\core\\\\engine.cpp\",\
        \"ProvidedModule\": \"\",\
        \"Includes\": [\
            \"e:\\\\bibliothèque jeu vidéo test\\\\projets rider\\\\rpg_from_scratch project 2\\\\game_engine_project\\\\rpg_from_scratch project 2\\\\include\\\\engine.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\iostream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\yvals_core.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\sal.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\concurrencysal.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vadefs.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xkeycheck.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\istream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\ostream\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\ios\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xlocnum\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\climits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\limits.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cmath\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\yvals.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\crtdbg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_new_debug.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_new.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\crtdefs.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\use_ansi.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cstdlib\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\math.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_math.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\stdlib.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_malloc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_search.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\stddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wstdlib.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xtr1common\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\intrin0.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\intrin0.inl.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xutility\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cstring\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_memory.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_memcpy_s.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\errno.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_string.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wstring.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\utility\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\type_traits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cstdint\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\stdint.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xstddef\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cstddef\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\initializer_list\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\concepts\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\compare\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\bit\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\isa_availability.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\limits\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cfloat\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\float.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cwchar\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cstdio\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\stdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wstdio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_stdio_config.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\wchar.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wconio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wctype.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wdirect.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wio.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_share.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wprocess.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_wtime.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\sys\\\\stat.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\sys\\\\types.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\iterator\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\iosfwd\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\streambuf\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xiosbase\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\share.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\system_error\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\__msvc_system_error_abi.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cerrno\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\stdexcept\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\exception\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\malloc.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_exception.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\eh.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_terminate.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xstring\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xmemory\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\new\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xatomic.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\tuple\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xpolymorphic_allocator.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xcall_once.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xerrc.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\atomic\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xatomic_wait.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xthreads.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xtimec.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\ctime\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\time.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xlocale\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\memory\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\typeinfo\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_typeinfo.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xfacet\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xlocinfo\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\__msvc_xlocinfo_types.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\cctype\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\ctype.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\clocale\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\locale.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_main.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_stdinc.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_config.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_platform.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\winapifamily.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\winpackagefamily.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winsdkver.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\stdarg.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_assert.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_atomic.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_audio.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_error.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_endian.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\intrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\setjmp.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\immintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\wmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\nmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\smmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\tmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\pmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\emmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\mmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\zmmintrin.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\ammintrin.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_mutex.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_thread.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\process.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\corecrt_startup.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\ucrt\\\\math.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\vcruntime_startup.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_rwops.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_clipboard.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_cpuinfo.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_events.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_video.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_pixels.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_rect.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_surface.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_blendmode.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_keyboard.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_keycode.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_scancode.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_mouse.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_joystick.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_gamecontroller.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_sensor.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_quit.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_gesture.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_touch.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_filesystem.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_haptic.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_hidapi.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_hints.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_loadso.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_log.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_messagebox.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_metal.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_power.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_render.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_shape.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_system.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_timer.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_version.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_locale.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_misc.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl_image\\\\2.0.5\\\\9479f9c7b55b4e95a3a1f9f250f8751c\\\\include\\\\sdl2\\\\sdl_image.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\sdl_syswm.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\windows.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\sdkddkver.h\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\excpt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\windef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\minwindef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\specstrings.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\specstrings_strict.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\specstrings_undef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\driverspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\sdv_driverspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winnt.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\kernelspecs.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\basetsd.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\guiddef.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack8.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\apiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\ktmtypes.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\apisetcconv.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\minwinbase.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\apiquery2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\processenv.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\fileapifromapp.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\fileapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\debugapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\utilapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\handleapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\errhandlingapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\fibersapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\namedpipeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\profileapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\heapapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\ioapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\synchapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\interlockedapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\processthreadsapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\sysinfoapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\memoryapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\enclaveapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\threadpoollegacyapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\threadpoolapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\jobapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\jobapi2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\wow64apiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\libloaderapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\securitybaseapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\namespaceapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\systemtopologyapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\processtopologyapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\securityappcontainer.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\realtimeapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\winerror.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\timezoneapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\wingdi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack1.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack4.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winuser.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\pshpack2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\poppack.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\tvout.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winnls.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\datetimeapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\stringapiset.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winnls.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\wincon.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\wincontypes.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\consoleapi.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\consoleapi2.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\consoleapi3.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winver.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\verrsrc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winreg.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\reason.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winnetwk.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\wnnc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\shared\\\\stralign.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\winsvc.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\mcx.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\imm.h\",\
            \"c:\\\\program files (x86)\\\\windows kits\\\\10\\\\include\\\\10.0.19041.0\\\\um\\\\ime_cmodes.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\begin_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\l\\\\libsdl\\\\2.0.20\\\\42621af521d34628a083584cefc78328\\\\include\\\\sdl2\\\\close_code.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glew\\\\2.2.0\\\\618c7b92c819453eaa1a00a41d1d32e3\\\\include\\\\gl\\\\glew.h\",\
            \"c:\\\\users\\\\cleme\\\\appdata\\\\local\\\\.xmake\\\\packages\\\\g\\\\glfw\\\\3.3.7\\\\2fbb1b2ee9904256a596a74ae04c4cfa\\\\include\\\\glfw\\\\glfw3.h\",\
            \"e:\\\\bibliothèque jeu vidéo test\\\\projets rider\\\\rpg_from_scratch project 2\\\\game_engine_project\\\\rpg_from_scratch project 2\\\\include\\\\sdlinfo.h\",\
            \"e:\\\\bibliothèque jeu vidéo test\\\\projets rider\\\\rpg_from_scratch project 2\\\\game_engine_project\\\\rpg_from_scratch project 2\\\\include\\\\texturemanager.hpp\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\map\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xtree\",\
            \"c:\\\\program files\\\\microsoft visual studio\\\\2022\\\\community\\\\vc\\\\tools\\\\msvc\\\\14.31.31103\\\\include\\\\xnode_handle.h\"\
        ],\
        \"ImportedModules\": [],\
        \"ImportedHeaderUnits\": []\
    }\
}"
}