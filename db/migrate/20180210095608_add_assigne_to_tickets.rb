class AddAssigneToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :assignee, :string
    add_column :tickets, :remarks, :string
  end
end
