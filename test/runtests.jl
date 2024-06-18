using MyProject
using Test

@testset "MyProject.jl" begin
    # Write your tests here.
    @test foo(0) < 1E-16
end
