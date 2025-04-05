# Autogenerated wrapper script for qpOASES_jll for aarch64-apple-darwin
export libqpOASES, libqpOASES_MUMPS

using MUMPS_seq_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("qpOASES")
JLLWrappers.@declare_library_product(libqpOASES, "@rpath/libqpOASES.3.2.dylib")
JLLWrappers.@declare_library_product(libqpOASES_MUMPS, "@rpath/libqpOASES_MUMPS.3.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(MUMPS_seq_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libqpOASES,
        "lib/libqpOASES.3.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpOASES_MUMPS,
        "lib/libqpOASES_MUMPS.3.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
