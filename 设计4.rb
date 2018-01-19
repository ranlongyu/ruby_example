def Fibonacci(num)
    if num==0 || num==1
        1
    else
        Fibonacci(num-2)+Fibonacci(num-1)
    end
end

digits = (2..21)
digits.each do |i|
    puts Fibonacci(i)
end
