class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    # this is where creating a table
    # lowercase and plural = activerecord convention
    create_table :movies do |t|
      t.string :title,
      t.string :release_date
    end 
  end
end
