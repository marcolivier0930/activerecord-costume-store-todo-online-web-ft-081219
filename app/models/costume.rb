# Create your Costume class here
# It should inherit from ActiveRecord::Base
class CreateCostumes < ActiveRecords::Base
  def change 
    create_table :costumes do |t|
      t.string :name 
      t.integer :price
      t.string :size 
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end