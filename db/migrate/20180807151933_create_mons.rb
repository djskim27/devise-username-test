class CreateMons < ActiveRecord::Migration[5.1]
  def change
    create_table :mons do |t|
      t.string :name
      t.string :img

      t.timestamps
    end
  end
end
