class AddCreationIp < ActiveRecord::Migration[4.2]
  def self.up
    add_column "users", "creation_ip", :string
  end

  def self.down
    remove_column "users", "creation_ip"
  end
end
