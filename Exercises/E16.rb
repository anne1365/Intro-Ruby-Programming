contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }

fields = [:email, :address, :phone]

contacts.each_with_index do|(name, hash), idx| #each_with_index allows us to access each array within contacts
  fields.each do |field|#iteration through our fields list
    hash[field] = contact_data[idx].shift # shift destructively removes first array element
  end
end

p contacts


