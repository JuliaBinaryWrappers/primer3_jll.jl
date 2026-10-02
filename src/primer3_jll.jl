# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule primer3_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("primer3")
JLLWrappers.@generate_main_file("primer3", Base.UUID("f5bf5e43-b7b1-5ff4-95d8-4c5e0f316614"))
end  # module primer3_jll
