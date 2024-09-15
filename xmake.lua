add_rules("mode.debug", "mode.release")

add_requires("cpptrace",{
    configs = {
        shared = true,
        cppstd = "c++23",
    }
})

target("test_option")
    set_kind("binary")
    set_languages("c++23")
    add_includedirs("src")
    add_includedirs("test")
    add_packages("cpptrace")
    add_files("test/test_option.cpp")
target_end()

target("test_result")
    set_kind("binary")
    set_languages("c++23")
    add_includedirs("src")
    add_includedirs("test")
    add_packages("cpptrace")
    add_files("test/test_result.cpp")
target_end()
