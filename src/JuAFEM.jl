module JuAFEM

import Base.LinAlg.chksquare

export spring1e, spring1s
export plani4e

export hooke
export assemble
export solve_eq_sys

export start_assemble, assemble, end_assemble

include("elements/elements.jl")
include("materials/hooke.jl")

# Utilities
include("utilities/quadrature.jl")
include("utilities/shape_functions.jl")
include("utilities/linalg.jl")
include("utilities/assembler.jl")
include("utilities/assemble.jl")
include("utilities/solve_eq_sys.jl")

end # module
