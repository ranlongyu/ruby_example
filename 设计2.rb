def palindrome?(string)
    string = string.gsub(/\W/, "") #ƥ��ǵ����ַ����滻Ϊ��
    string = string.downcase #��д��Сд
    if string == string.reverse
        puts "true"
    else
        puts "false"
    end
end

palindrome?("A man, a plan, a canal -- Panama")
