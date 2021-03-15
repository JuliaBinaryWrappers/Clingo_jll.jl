# Autogenerated wrapper script for Clingo_jll for x86_64-w64-mingw32-cxx11
export clasp, clingo, gringo, lpconvert, reify

JLLWrappers.@generate_wrapper_header("Clingo")
JLLWrappers.@declare_executable_product(clasp)
JLLWrappers.@declare_executable_product(clingo)
JLLWrappers.@declare_executable_product(gringo)
JLLWrappers.@declare_executable_product(lpconvert)
JLLWrappers.@declare_executable_product(reify)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        clasp,
        "bin\\clasp.exe",
    )

    JLLWrappers.@init_executable_product(
        clingo,
        "bin\\clingo.exe",
    )

    JLLWrappers.@init_executable_product(
        gringo,
        "bin\\gringo.exe",
    )

    JLLWrappers.@init_executable_product(
        lpconvert,
        "bin\\lpconvert.exe",
    )

    JLLWrappers.@init_executable_product(
        reify,
        "bin\\reify.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
