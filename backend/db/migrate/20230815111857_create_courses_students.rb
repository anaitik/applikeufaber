class CreateCoursesStudents < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :course, null: false, foreign_key: true
    # add_reference :courses, :student, null: false, foreign_key: true
  end
end
