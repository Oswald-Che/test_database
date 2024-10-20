class CreateTests < ActiveRecord::Migration[7.1]
  def change
    create_table :tests do |t|
      t.string :test
      t.string :body

      t.timestamps
    end
  end
end
