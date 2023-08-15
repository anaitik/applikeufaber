class CourseSubSubComponent < ApplicationRecord
    self.table_name = :course_sub_sub_components
    has_and_belongs_to_many :course_sub_components
end    