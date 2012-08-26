
# coding: utf-8

class Post < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :name, :title, :content
  validates :name,  :presence => true
  validates :title, :presence => true, :length => { :minimum => 5 }
end

