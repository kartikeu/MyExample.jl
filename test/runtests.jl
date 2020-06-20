using MyExample
using Test

my_f(2,1)

@testset "MyExample.jl" begin
    @test my_f(2,1)==5
end
