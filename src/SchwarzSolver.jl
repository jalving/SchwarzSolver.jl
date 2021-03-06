module SchwarzSolver

using Printf
using DataStructures
using LinearAlgebra
import LinearAlgebra: BLAS
using MathOptInterface
using Plasmo
using Ipopt


export schwarz_solve

include("schwarz_solver.jl")

end # module
