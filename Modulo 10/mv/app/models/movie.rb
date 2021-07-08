class Movie < ActiveRecord::Base
  has_many :comments
  has_attached_file :picture, styles: { medium: "400x400>", thumb: "100x100>" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
end
