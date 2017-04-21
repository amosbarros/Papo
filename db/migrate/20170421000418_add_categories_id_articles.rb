class AddCategoriesIdArticles < ActiveRecord::Migration
  def change
    add_colum :articles, :categories_id, :integer
    add_index :articles, :categories_id
  end
end
