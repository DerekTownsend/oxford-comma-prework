def oxford_comma(array)
  string=""
  array.each do |item|
    if array.last==item
      string+=", and #{item}"
    else
      string+=" #{item}"
    end
end
