# Autogenerated wrapper script for qpOASES_jll for x86_64-apple-darwin
export libqpOASES

JLLWrappers.@generate_wrapper_header("qpOASES")
JLLWrappers.@declare_library_product(libqpOASES, "@rpath/libqpOASES.3.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libqpOASES,
        "lib/libqpOASES.3.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
