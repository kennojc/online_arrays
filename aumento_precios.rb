def augment(array)
    new_prices = []
    array.each do |price|
        new_prices.push (price*1.25)
    end
    return new_prices
end

