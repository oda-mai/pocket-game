class CreateTweets < ActiveRecord::Migration[7.1]
  def change
    create_table :tweets do |t|
      t.string :name
      t.string :number
      t.text :content

      t.timestamps
    end
  end
end
