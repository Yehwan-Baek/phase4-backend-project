class CreateReleaseDates < ActiveRecord::Migration[7.0]
  def change
    create_table :release_dates do |t|
      t.integer :year

      t.timestamps
    end
  end
end
