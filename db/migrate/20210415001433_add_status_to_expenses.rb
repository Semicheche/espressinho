class AddStatusToExpenses < ActiveRecord::Migration[6.1]
  def change
    add_column :expenses, :status, :string
  end
end
