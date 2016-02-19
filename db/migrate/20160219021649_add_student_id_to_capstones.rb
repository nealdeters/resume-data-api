class AddStudentIdToCapstones < ActiveRecord::Migration
  def change
    add_column :capstones, :student_id, :integer
  end
end
