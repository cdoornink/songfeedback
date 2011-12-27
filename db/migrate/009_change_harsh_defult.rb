class ChangeHarshDefult < ActiveRecord::Migration
  def self.up
    change_column_default(:users, :harsh, 5.0)
  end

  def self.down
    change_column_default(:users, :harsh, 0.0)
  end
end