class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
      t.integer :course_id
      t.string :name

      t.timestamps null: false
    end
  end
end
