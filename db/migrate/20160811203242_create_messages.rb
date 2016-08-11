class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|

      t.integer :sender_id
      t.string :sender_type

      t.integer :receiver_id
      t.string :receiver_type

      t.string :subject
      t.text :body

      t.timestamps
    end
  end
end
