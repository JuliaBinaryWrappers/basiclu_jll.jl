# Autogenerated wrapper script for basiclu_jll for aarch64-linux-musl
export libbasiclu

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("basiclu")
JLLWrappers.@declare_library_product(libbasiclu, "libbasiclu.so.2")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libbasiclu,
        "lib/libbasiclu.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
