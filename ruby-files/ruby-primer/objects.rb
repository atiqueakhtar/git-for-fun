class MyClass
    def self.method1
        puts 'class method'
    end
    def method2
        puts 'instance method'
    end
    def method3
        return 'instance method3'
    end
    def self.method4
        return 'instance method4'
    end
end

obj1 = MyClass.new
obj1.method2
MyClass.method1
