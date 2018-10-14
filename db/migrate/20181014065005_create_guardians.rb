class CreateGuardians < ActiveRecord::Migration[5.2]
  def change
    create_table :guardians, id: :uuid do |t|
      t.uuid :class_id
      t.uuid :user_id

      t.timestamps
    end
  end
end
