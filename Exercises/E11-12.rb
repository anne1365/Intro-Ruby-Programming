contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

contact_hash = {
  "Joe Smith" => {
    email: "joe@email.com",
    address: "123 Main St.", 
    phone: "555-123-4567"
  },
  "Sally Johnson" => {
    email: "sally@email.com",
    address: "404 Not FOund Dr.", 
    phone: "123-234-3454"
  }
}

puts contact_hash
puts contact_hash["Joe Smith"][:email]
puts contact_hash["Sally Johnson"][:phone]