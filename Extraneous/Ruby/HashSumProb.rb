vending_machine =
[
  [
    [
      {:name=>"Vanilla Cookies", :price=>3}, {:name=>"Pistachio Cookies", :price=>3}, {:name=>"Chocolate Cookies", :price=>3}, {:name=>"Chocolate Chip Cookies", :price=>3}
    ],
    
    [
      {:name=>"Tooth-Melters", :price=>12}, {:name=>"Tooth-Destroyers", :price=>12}, {:name=>"Enamel Eaters", :price=>12}, {:name=>"Dentist's Nightmare", :price=>20}
    ],
    
    [
      {:name=>"Gummy Sour Apple", :price=>3}, {:name=>"Gummy Apple", :price=>5}, {:name=>"Gummy Moldy Apple", :price=>1}
    ]
  ],
  
  [
    [
     {:name=>"Grape Drink", :price=>1}, {:name=>"Orange Drink", :price=>1}, {:name=>"Pineapple Drink", :price=>1}
    ],
    
    [
      {:name=>"Mints", :price=>13}, {:name=>"Curiously Toxic Mints", :price=>1000}, {:name=>"US Mints", :price=>99}
    ]
  ]
]
   
vm_sum = 0
curr = vending_machine
for i in 0...vending_machine.length do
  curr = vending_machine[i]
  for j in 0...curr.length do
    curr = vending_machine[i][j]
    for k in 0...curr.length do
      vm_sum += curr[k][:price]
    end
  end
end

puts "The total sum of the products in dis here machine is: $#{vm_sum}"