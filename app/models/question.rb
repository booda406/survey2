class Question < ActiveRecord::Base
	belongs_to :survey
	has_many :option_booleans
	has_many :option_strs
	accepts_nested_attributes_for :option_booleans
	accepts_nested_attributes_for :option_strs
end
