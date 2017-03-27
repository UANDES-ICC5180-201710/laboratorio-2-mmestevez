class Course < ApplicationRecord
  has_many :inscriptions
  has_many :students, class_name: "Person", through: :inscriptions
  has_one :teacher, class_name: "Person"
end
