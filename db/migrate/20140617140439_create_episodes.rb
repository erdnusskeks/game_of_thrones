class CreateEpisodes < ActiveRecord::Migration
  def change
    create_table :episodes do |t|
      t.string :title
      t.string :description
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end
