require 'pry'

class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this
def list_of_companies(array)
    array.each do {|company| puts "#{company.name} - #{company.size}"}
end
binding.pry
0
