class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :companyname
      t.string :companywebsite
      t.string :logolink

      t.timestamps
    end
  end
end
