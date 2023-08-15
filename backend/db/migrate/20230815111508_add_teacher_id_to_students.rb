class AddTeacherIdToStudents < ActiveRecord::Migration[7.0]
  def change
    add_reference :students, :teacher, null: false, foreign_key: true
  end
end
