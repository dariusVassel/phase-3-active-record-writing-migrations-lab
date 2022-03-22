class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[6.1]
    def change
        add_column :students, :grades, :integer
        add_column :students, :birthday, :string
    end
  end