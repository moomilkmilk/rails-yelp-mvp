class CreateYelps < ActiveRecord::Migration[6.0]
  def change
    create_table :yelps do |t|

      t.timestamps
    end
  end
end
