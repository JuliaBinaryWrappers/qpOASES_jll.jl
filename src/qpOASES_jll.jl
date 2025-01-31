# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qpOASES_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qpOASES")
JLLWrappers.@generate_main_file("qpOASES", UUID("f16e1b62-db32-537f-94d1-ea38eaaf9298"))
end  # module qpOASES_jll
