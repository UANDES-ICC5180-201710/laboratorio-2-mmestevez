class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.string :code
      t.references :teacher

      t.timestamps
    end
  end
end
