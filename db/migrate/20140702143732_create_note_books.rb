class CreateNoteBooks < ActiveRecord::Migration
  def change
    create_table :note_books do |t|
      t.string :idea

      t.timestamps
    end
  end
end
