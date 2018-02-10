class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :name
      t.string :email
      t.string :department
      t.text :subject
      t.string :task_id
      
      t.string :status,              null: false, default: "Waiting for Staff Response"

      t.timestamps null: false
    end
  end
end
