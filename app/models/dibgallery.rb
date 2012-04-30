class Dibgallery < ActiveRecord::Base
  validates :title, :presence => true
	has_attached_file :photo1, :styles => { :thumb => "75x75>", :small => "150x150>" }
	has_attached_file :photo2, :styles => { :thumb => "75x75>", :small => "150x150>" }
	has_attached_file :photo3, :styles => { :thumb => "75x75>", :small => "150x150>" }
	has_attached_file :photo4, :styles => { :thumb => "75x75>", :small => "150x150>" }
	has_attached_file :photo5, :styles => { :thumb => "75x75>", :small => "150x150>" }
	has_attached_file :photo6, :styles => { :thumb => "75x75>", :small => "150x150>" }
end
