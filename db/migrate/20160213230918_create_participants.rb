class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.string :name
      t.string :last_name
      t.string :email

      t.timestamps null: false
    end
  end
end
