```julia
function myfunction_safe(x)
  if x > 0
    # Use BigInt to handle arbitrary precision integers
    return BigInt(x)^2
  else
    return 0
  end
end

println(myfunction_safe(-1))
println(myfunction_safe(typemax(Int64)))
println(myfunction_safe(2))
```