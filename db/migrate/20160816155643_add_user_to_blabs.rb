class AddUserToBlabs < ActiveRecord::Migration
  def change
    add_reference :blabs, :user, index: true
  end
end
