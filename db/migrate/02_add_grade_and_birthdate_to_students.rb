class CreateStudents < ActiveRecord::Migration
    def change
    add_column :students do |t|
      t.integer :grade
      t.string :birthday
    end
  end
end
