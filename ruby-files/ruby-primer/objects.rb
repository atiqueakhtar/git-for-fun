class MyClass
    def self.method1
        puts 'class method'
    end
    def method2
        puts 'instance method'
    end
end

obj = MyClass.new
obj.method2
