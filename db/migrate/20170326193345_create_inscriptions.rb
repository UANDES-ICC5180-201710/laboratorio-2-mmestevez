class CreateInscriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :inscriptions do |t|
      t.references :course, index: true
      t.references :student, index: true

      t.timestamps
    end
  end
end
