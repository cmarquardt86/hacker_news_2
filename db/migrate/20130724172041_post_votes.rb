class PostVotes < ActiveRecord::Migration
  def change
    create_table :post_votes do |t|
      t.integer :num_votes, default: 0
      t.references :post
    end
  end
end
