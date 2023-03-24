class Student < ApplicationRecord
    def to_s
      "#{first_name} #{last_name}"
    end

student = Student.create(first_name: "Dwayne", last_name: "Johnson", grade: 12)