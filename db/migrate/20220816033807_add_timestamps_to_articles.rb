class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :created_at, :datetime
    add_column :artices, :updated_at :datetime
  end
end
