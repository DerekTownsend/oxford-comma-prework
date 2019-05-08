def oxford_comma(array)
  string=""
  array.each do |item|
    if array.length==1
      string+=item
    elsif array.length==2
      string+="#{item} "
    elsif array.last==item
      string+=", and #{item}"
    else
      string+=", #{item}"
    end
  end
  return string
end
