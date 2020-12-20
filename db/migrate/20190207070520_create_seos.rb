class CreateSeos < ActiveRecord::Migration[4.2]
	def change
		create_table :seos do |t|
			t.string :name, null: false
			t.string :keyword, null: false
			t.string :description, null: false
			t.boolean :activated, default: true
			t.timestamps null: false
		end
	end
end
