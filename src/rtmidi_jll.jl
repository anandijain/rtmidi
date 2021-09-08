# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rtmidi_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rtmidi")
JLLWrappers.@generate_main_file("rtmidi", UUID("dca704ad-10d6-524d-beb3-49f38e318998"))
end  # module rtmidi_jll
