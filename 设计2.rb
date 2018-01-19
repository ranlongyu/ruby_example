def palindrome?(string)
    string = string.gsub(/\W/, "") #匹配非单词字符，替换为空
    string = string.downcase #大写变小写
    if string == string.reverse
        puts "true"
    else
        puts "false"
    end
end

palindrome?("A man, a plan, a canal -- Panama")
