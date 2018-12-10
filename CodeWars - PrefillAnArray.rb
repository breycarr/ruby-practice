def prefill(n,v)
  n.to_i >=0 ? Array.new(n.to_i,v) : raise TypeError
end
