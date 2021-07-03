class Customer < ApplicationRecord
	has_many :orders
#	validates :first_name, presence: true
# 	default_scope { where(premium: true) }
# 	scope :male, -> { where(gender: "M") }
# 	scope :female, -> { where(gender: "F") }
# 	scope :regular, -> { where(premium: false) }

	
#	def my_method
#		if ...
#			errors.add(:base)
#		end
#		true
#	end

end

#class MyCustomValidator < ActiveModel::Validators
#	def validate(record)
#		##if some conditions
#		## record.errors[:base] << 'Message'
#		#
#	end
#end

#class Person < ActiveRecord::Base
#	validates_each :first_name, :last_name do |record, attr, value|
#		recor.errors.add(attr, 'must start with upper case') if value =~ /\A[[:lower:]]/
#	end
#end