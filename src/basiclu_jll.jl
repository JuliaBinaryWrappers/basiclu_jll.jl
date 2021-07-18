# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule basiclu_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("basiclu")
JLLWrappers.@generate_main_file("basiclu", UUID("5629d00f-ba42-508e-84a8-8193befe9d4f"))
end  # module basiclu_jll
