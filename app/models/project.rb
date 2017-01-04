class Project < ApplicationRecord
	has_many :tasks

	validates :title,
	presence: {message:"hay nhap vao"},
	length: {minimum: 3 , message: "Ngan qua !!"}
	
	#validates :title,length: {maximum: 8 , message: "Nhap dai qua!!"}

end
