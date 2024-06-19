def sync_contact
  contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

  contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]


  contacts.each_with_index do | (name, info), index |
    email, address, phone = contact_data[index]
    info['email'] = email
    info['address'] = address
    info['phone'] = phone
  end
end

puts sync_contact
