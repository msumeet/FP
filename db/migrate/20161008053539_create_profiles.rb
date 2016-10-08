class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :sex
      t.float :weight
      t.float :height
      t.string :phone_number
      t.string :contact_email
      t.string :city
      t.text :address
      t.string :act_q
      t.string :edu_q
      t.string :work_e
      t.text :project
      t.string :int_in
      t.text :about_u
      t.text :add_skills
      t.timestamps
    end
  end
end
