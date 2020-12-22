class UpdatePartcipant < ActiveRecord::Migration[6.0]
  def change
    add_column :participants, :name , :string
    add_column :participants, :age, :integer
    add_column :participants, :gender, :string
  end
end
