class CreateApis < ActiveRecord::Migration
  def self.up
    create_table :apis do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :apis
  end
end
