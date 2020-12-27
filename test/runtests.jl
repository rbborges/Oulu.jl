using Oulu
using Test

@testset "Oulu.jl" begin
    # Write your tests here.
    @test Oulu.addNumbers(1, 2) == 3
    @test Oulu.addNumbers(1, 2) != 4
    @code_warntype Oulu.addNumbers(1, 2)
end
