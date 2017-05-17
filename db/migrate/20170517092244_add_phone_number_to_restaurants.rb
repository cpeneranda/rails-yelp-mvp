class AddPhoneNumberToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :phonenumber, :string
  end
end
