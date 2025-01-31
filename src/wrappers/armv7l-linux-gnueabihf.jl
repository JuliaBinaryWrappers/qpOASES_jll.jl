# Autogenerated wrapper script for qpOASES_jll for armv7l-linux-gnueabihf
export libqpOASES

JLLWrappers.@generate_wrapper_header("qpOASES")
JLLWrappers.@declare_library_product(libqpOASES, "libqpOASES.so.3.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libqpOASES,
        "lib/libqpOASES.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
