def oxford_comma(array)
  string=""
  array.each do |item|
    if condition

    elsif array.last==item
      string+=", and #{item}"
    else
      string+=", #{item}"
    end
  end
  return string
end
