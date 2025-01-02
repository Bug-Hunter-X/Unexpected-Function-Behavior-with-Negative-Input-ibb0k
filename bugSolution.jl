```julia
function my_function(x)
  if x <= 0
    return 0
  else
    return x^2
  end
end

println(my_function(5))
println(my_function(-5))
```