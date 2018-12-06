class CreateMyFoos < ActiveRecord::Migration[5.2]
  def change
    create_table :my_foos do |t|

      t.timestamps
    end
  end
end
