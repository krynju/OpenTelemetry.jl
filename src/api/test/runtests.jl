using OpenTelemetryAPI
using Test

@testset "OpenTelemetryAPI.jl" begin

include("context.jl")
include("propagator.jl")
include("trace.jl")

end