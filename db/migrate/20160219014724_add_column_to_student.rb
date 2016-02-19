class AddColumnToStudent < ActiveRecord::Migration
  def change
  	add_column :students, :online_resume_url, :string
  end
end
