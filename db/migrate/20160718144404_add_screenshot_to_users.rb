class AddScreenshotToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :screenshot, :string
  end
end
