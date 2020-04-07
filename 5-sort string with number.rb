def order(words)
    return words.split.sort_by! {|s| s[/\d+/].to_i}.join(" ")
  end


  def validBraces(braces)
    while braces.gsub!(/(\(\)|\[\]|\{\})/,'') do; end
    braces.empty?
  end