def stock_picker(array_stock)
  array_benef = [0]
  hash_benef = {}
  index_max_benef = []

  array_stock.reverse.each_with_index do |stock, index|
    index = (array_stock.length - 1) - index
    for i in 0...index
      if (stock - array_stock[i]).positive?
        benefits = stock - array_stock[i]
        array_benef.push(benefits)
        max_benef = array_benef.max
        hash_benef = { [i, index] => benefits }
      end

      index_max_benef = hash_benef.keys if hash_benef.values.join.to_i == max_benef

    end
  end

  index_max_benef.flatten.to_s
end

my_stock = [17, 3, 6, 9, 15, 8, 6, 1, 10]

puts stock_picker(my_stock)
