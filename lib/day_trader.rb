ary = [17, 3, 6, 9, 15, 8, 6, 1, 10]
def daytrader(ary)
max = 0
result = []
  for i in 0...ary.length
      for j in i...ary.length
        y = (ary[j] - ary[i])
        if y > max
          max = (ary[j] - ary[i])
          d_buy = i
          d_sell = j
        end
      end
  end

  result << d_buy
  result << d_sell
  return result
end
