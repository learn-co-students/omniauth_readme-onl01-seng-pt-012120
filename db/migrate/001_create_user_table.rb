class CreateUserTable < ActiveRecord::Base
    create_table :users do |t|
        t.string :name
        t.string :email
        t.string :image
        t.string :uid
    end 
end 