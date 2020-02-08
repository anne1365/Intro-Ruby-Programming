def doubler(start)
  puts start*2
  if start < 1000
    doubler(start * 2)
  end
end

doubler(2)