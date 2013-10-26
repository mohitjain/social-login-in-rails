class AddUsernameToAuthorization < ActiveRecord::Migration
  def change
    add_column :authorizations, :username, :string
  end
end
