class RemoveAssetTable < ActiveRecord::Migration
  def up
    drop_table :assets
  end

  def down
    create_table :assets do |t|
      t.string :storage_uid
      t.string :storage_name
      t.integer :storage_width
      t.integer :storage_height
      t.float :storage_aspect_ratio
      t.integer :storage_depth
      t.string :storage_format
      t.string :storage_mime_type
      t.string :storage_size
      t.timestamps
    end
  end
end
