class User < ActiveRecord::Base

  searchable do
    text :name, :boost => 2
    text :email

    #datetime :created_at
    string :phone
    integer :id
  end

end
