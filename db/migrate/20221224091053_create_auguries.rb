class CreateAuguries < ActiveRecord::Migration[6.0]
  def change
    create_table :auguries do |t|

      t.timestamps
    end
  end
end
