class ChangeDataTypeForPrice < ActiveRecord::Migration
  def self.up
    change_table :Books do |t|
      t.change :price, :float
    end
  end

  def self.down
    change_table :Books do |t|
      t.change :price, :decimal
    end
  end
end
