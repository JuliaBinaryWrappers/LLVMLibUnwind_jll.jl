# Autogenerated wrapper script for LLVMLibUnwind_jll for armv6l-linux-musleabihf
export libunwind

JLLWrappers.@generate_wrapper_header("LLVMLibUnwind")
JLLWrappers.@declare_library_product(libunwind, "libunwind.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libunwind,
        "lib/libunwind.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
