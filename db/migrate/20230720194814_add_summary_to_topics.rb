class AddSummaryToTopics < ActiveRecord::Migration[7.0]
  def change
    add_column :topics, :summary, :text
  end
end
