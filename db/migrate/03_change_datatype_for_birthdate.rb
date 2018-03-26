class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]

  def change
    change_column :students, :birhday, :datetime
  end

end
