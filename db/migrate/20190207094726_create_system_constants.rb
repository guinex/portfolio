class CreateSystemConstants < ActiveRecord::Migration[4.2]
  def change
    create_table :system_constants do |t|
    	t.string :name, null: false
    	t.string :value
    	t.boolean :autoload, default: true
      t.timestamps null: false
    end
  end
end
