class CreateFileContainers < ActiveRecord::Migration
  def change
    create_table :file_containers do |t|
      t.string :display_name
      t.references :folder

      t.timestamps
    end
    add_index :file_containers, :folder_id
  end
end
