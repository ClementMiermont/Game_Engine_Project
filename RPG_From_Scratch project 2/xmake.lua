set_project("SDL2_RPG_PROJECT_FROM_SCRATCH_PROJECT2")

add_rules("mode.debug", "mode.release")
add_rules("plugin.vsxmake.autoupdate")

set_languages("c++20")

add_requires("libsdl 2.0.20", { configs = { shared = true }})
add_requires("libsdl_image 2.0.5", { configs = { shared = true }})
add_requires("libspng v0.7.1", { configs = { shared = true }})


local outputdir = "$(mode) = -$(arch)"

rule("graphics")
    after_build(function (target)
        os.cp("graphics","build/$(os)/$(arch)/$(mode)/")
    end)


target("Application")
    set_kind("binary")
    add_rules("graphics")
    add_headerfiles("include/**.hpp")
    add_headerfiles("include/**.h")
    add_headerfiles("graphics/**.png")
    add_includedirs("include/", {public = true})
    add_files("src/**.cpp")  
    add_packages("libsdl")
    add_packages("libsdl_image")
    add_packages("libspng")