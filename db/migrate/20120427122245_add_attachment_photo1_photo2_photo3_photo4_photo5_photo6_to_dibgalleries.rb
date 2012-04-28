class AddAttachmentPhoto1Photo2Photo3Photo4Photo5Photo6ToDibgalleries < ActiveRecord::Migration
  def self.up
    add_column :dibgalleries, :photo1_file_name, :string
    add_column :dibgalleries, :photo1_content_type, :string
    add_column :dibgalleries, :photo1_file_size, :integer
    add_column :dibgalleries, :photo1_updated_at, :datetime
    add_column :dibgalleries, :photo2_file_name, :string
    add_column :dibgalleries, :photo2_content_type, :string
    add_column :dibgalleries, :photo2_file_size, :integer
    add_column :dibgalleries, :photo2_updated_at, :datetime
    add_column :dibgalleries, :photo3_file_name, :string
    add_column :dibgalleries, :photo3_content_type, :string
    add_column :dibgalleries, :photo3_file_size, :integer
    add_column :dibgalleries, :photo3_updated_at, :datetime
    add_column :dibgalleries, :photo4_file_name, :string
    add_column :dibgalleries, :photo4_content_type, :string
    add_column :dibgalleries, :photo4_file_size, :integer
    add_column :dibgalleries, :photo4_updated_at, :datetime
    add_column :dibgalleries, :photo5_file_name, :string
    add_column :dibgalleries, :photo5_content_type, :string
    add_column :dibgalleries, :photo5_file_size, :integer
    add_column :dibgalleries, :photo5_updated_at, :datetime
    add_column :dibgalleries, :photo6_file_name, :string
    add_column :dibgalleries, :photo6_content_type, :string
    add_column :dibgalleries, :photo6_file_size, :integer
    add_column :dibgalleries, :photo6_updated_at, :datetime
  end

  def self.down
    remove_column :dibgalleries, :photo1_file_name
    remove_column :dibgalleries, :photo1_content_type
    remove_column :dibgalleries, :photo1_file_size
    remove_column :dibgalleries, :photo1_updated_at
    remove_column :dibgalleries, :photo2_file_name
    remove_column :dibgalleries, :photo2_content_type
    remove_column :dibgalleries, :photo2_file_size
    remove_column :dibgalleries, :photo2_updated_at
    remove_column :dibgalleries, :photo3_file_name
    remove_column :dibgalleries, :photo3_content_type
    remove_column :dibgalleries, :photo3_file_size
    remove_column :dibgalleries, :photo3_updated_at
    remove_column :dibgalleries, :photo4_file_name
    remove_column :dibgalleries, :photo4_content_type
    remove_column :dibgalleries, :photo4_file_size
    remove_column :dibgalleries, :photo4_updated_at
    remove_column :dibgalleries, :photo5_file_name
    remove_column :dibgalleries, :photo5_content_type
    remove_column :dibgalleries, :photo5_file_size
    remove_column :dibgalleries, :photo5_updated_at
    remove_column :dibgalleries, :photo6_file_name
    remove_column :dibgalleries, :photo6_content_type
    remove_column :dibgalleries, :photo6_file_size
    remove_column :dibgalleries, :photo6_updated_at
  end
end
