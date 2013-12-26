class CreateSavjets < ActiveRecord::Migration
  def change
    create_table :savjets do |t|
      t.string :user
      t.text :text

      t.timestamps
    end
  end
end
