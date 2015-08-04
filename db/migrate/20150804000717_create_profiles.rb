class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :favorite_team
      t.string :favorite_sport_level
      t.string :age_range
      t.string :country
      t.timestamps
    end
  end
end
