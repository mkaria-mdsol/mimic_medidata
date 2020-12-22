class CreateParticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :participants do |t|
      t.string :name
      t.age :age
      t.gender :gender
      t.timestamps
    end
  end
end
