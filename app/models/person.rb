class Person < ApplicationRecord
  has_many :inscriptions
  has_many :courses, class_name: "Course", through: :inscriptions

end
