class CreateApiCalls < ActiveRecord::Migration[7.1]
  def change
    create_table :api_calls do |t|
      t.string :url
      t.text :response

      t.timestamps
    end
  end
end
