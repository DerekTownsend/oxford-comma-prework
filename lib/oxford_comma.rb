def oxford_comma(array)
  string=""
  if array.length==1
    string+=array.join
  elsif array.length==2
    string+="#{item} "

  array.each do |item|
    elsif array.last==item
      string+=", and #{item}"
    else
      string+=", #{item}"
    end
  end
  return string
end
