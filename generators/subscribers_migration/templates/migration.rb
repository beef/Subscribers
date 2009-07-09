class Createsubscribers < ActiveRecord::Migration
  def self.up
    create_table :subscribers do |t|
      t.string :title
      t.string :strapline
      t.string :link
      t.integer :position, :default => 0
      t.datetime :published_at
      t.datetime :published_to

      t.string :filename, :default => 'no_file'
      t.string :content_type 
      t.integer :size, :height, :width
      t.references :parent
      t.string :thumbnail

      t.timestamps
    end
  end

  def self.down
    drop_table :subscribers
  end
end
