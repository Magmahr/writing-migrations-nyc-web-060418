class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    # add_column :students do |student|
    #   student.integer :grade
    #   student.string  :birthdate

    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
    # end
  end
end
