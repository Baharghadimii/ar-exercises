require_relative '../setup'


puts "Exercise 1"
puts "----------"

# Your code goes below here ...

# insert into stores(name, annual_revenue, mens_apparel, womens_apparel)
# values ("Burnaby" , 300000 , true , true)

store = Store.create(name:"Burnaby" , annual_revenue: 300000, mens_apparel: true , womens_apparel: true)
store = Store.create(name:"Richmond" , annual_revenue: 1260000, mens_apparel: false , womens_apparel: true)
store = Store.create(name:"Gastown" , annual_revenue: 190000, mens_apparel: true , womens_apparel: false)

puts Store.count