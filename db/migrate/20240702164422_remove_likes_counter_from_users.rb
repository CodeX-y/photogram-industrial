class RemoveLikesCounterFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :likes_counter, :integer
  end
end
