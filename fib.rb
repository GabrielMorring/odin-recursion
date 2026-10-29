def fib(num)
  return [0] if num == 1
  return [0, 1] if num == 2

  seq = fib(num - 1)
  prev_num = seq[num - 2]
  prev2_num = seq[num - 3]

  seq.push(prev_num + prev2_num)
  seq
end
