class CreateRemaningCompanies < ActiveRecord::Migration
  def change
    create_table :remaning_companies do |t|
      t.string :companyname
      t.string :companywebsite
      t.string :logolink

      t.timestamps
    end
  end
end
