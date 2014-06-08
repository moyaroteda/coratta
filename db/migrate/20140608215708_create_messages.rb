class CreateMessages < ActiveRecord::Migration
  def change
    create_table :messages do |t|
      t.string :title
      t.text :body
      t.text :idea
      t.integer :message_id

      t.timestamps
    end
  end
end
