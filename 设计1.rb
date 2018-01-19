def my_ancestors(current_class)
    sc = current_class.superclass
    while sc!=nil
        puts sc
        sc = sc.superclass
    end
end

obj = String.new
my_ancestors(obj.class)
