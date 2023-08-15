class CourseComponent < ApplicationRecord
    self.table_name = :course_components
    belongs_to :course
end    