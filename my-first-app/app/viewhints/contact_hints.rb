class ContactHints < Hobo::ViewHints

  field_names :name => "Friend", :address_1 => "Address" 
  field_help :name => "Put your friend's name here.",  
             :company => "Where does your friend work?",  
             :married_now => "Married or not?"

end
