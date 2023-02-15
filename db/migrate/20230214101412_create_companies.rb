class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :contact
      t.string :address
      t.string :description

      t.timestamps
    end
  end
end
