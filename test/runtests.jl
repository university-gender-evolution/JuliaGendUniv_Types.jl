using JuliaGendUniv_Types
using Test
using TestItems


@testitem "[JuliaGendUniv_Types] environment setup" begin

    using JuliaGendUniv_Types, Test

    cd(@__DIR__)
    @show pwd()
    
    @test JuliaGendUniv_Types.UM() isa JuliaGendUniv_Types.AbstractGendUnivDataConfiguration 
    @test JuliaGendUniv_Types.DataAudit() isa JuliaGendUniv_Types.AbstractDataChecks
    @test JuliaGendUniv_Types.NoAudit() isa JuliaGendUniv_Types.AbstractDataChecks
    
end


@testitem "[JuliaGendUniv_Types] optimization module" begin
    using JuliaGendUniv_Types, Test

    @test 1 + 1 == 2

end