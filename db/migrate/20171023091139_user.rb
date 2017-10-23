class User < ActiveRecord::Migration[5.1]
  def change
  	create_table :ursers do |t|

      t.timestamps
  end
end
