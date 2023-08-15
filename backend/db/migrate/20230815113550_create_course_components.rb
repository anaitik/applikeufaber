class CreateCourseComponents < ActiveRecord::Migration[7.0]
  def change
    create_table :course_components do |t|
      t.string :name
      t.text :description
      t.references :course, null: false, foreign_key: true
      t.integer :level

      t.timestamps
    end
  end
end
