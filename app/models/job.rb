class Job < ActiveRecord::Base
	validates :title, presence: false
	validates :company, presence: true
	validates :url, presence: true, uniqueness: true
end
