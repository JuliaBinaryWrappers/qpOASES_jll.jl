# Autogenerated wrapper script for qpOASES_jll for x86_64-w64-mingw32-cxx11
export libqpOASES, libqpOASES_MUMPS

using MUMPS_seq_jll
using OpenBLAS_jll
using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("qpOASES")
JLLWrappers.@declare_library_product(libqpOASES, "libqpOASES.dll")
JLLWrappers.@declare_library_product(libqpOASES_MUMPS, "libqpOASES_MUMPS.dll")
function __init__()
    JLLWrappers.@generate_init_header(MUMPS_seq_jll, OpenBLAS_jll, CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libqpOASES,
        "bin\\libqpOASES.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libqpOASES_MUMPS,
        "bin\\libqpOASES_MUMPS.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
