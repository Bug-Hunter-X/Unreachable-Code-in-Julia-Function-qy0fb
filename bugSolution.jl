```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
end
```

**Solution:** Remove the unreachable code.  In this simple example, the extra line after the `end` is unnecessary and should be removed for clarity and to prevent potential future errors if the function is modified.