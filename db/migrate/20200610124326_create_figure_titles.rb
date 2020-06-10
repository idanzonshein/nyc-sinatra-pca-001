class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |t|
      t.timestamps null: true
      t.integer :title_id
      t.integer :figure_id
    end
  end
end
