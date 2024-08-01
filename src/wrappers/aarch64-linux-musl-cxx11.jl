# Autogenerated wrapper script for Clingo_jll for aarch64-linux-musl-cxx11
export clasp, clingo, gringo, libclingo, lpconvert, reify

JLLWrappers.@generate_wrapper_header("Clingo")
JLLWrappers.@declare_library_product(libclingo, "libclingo.so.4")
JLLWrappers.@declare_executable_product(clasp)
JLLWrappers.@declare_executable_product(clingo)
JLLWrappers.@declare_executable_product(gringo)
JLLWrappers.@declare_executable_product(lpconvert)
JLLWrappers.@declare_executable_product(reify)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libclingo,
        "lib/libclingo.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        clasp,
        "bin/clasp",
    )

    JLLWrappers.@init_executable_product(
        clingo,
        "bin/clingo",
    )

    JLLWrappers.@init_executable_product(
        gringo,
        "bin/gringo",
    )

    JLLWrappers.@init_executable_product(
        lpconvert,
        "bin/lpconvert",
    )

    JLLWrappers.@init_executable_product(
        reify,
        "bin/reify",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
