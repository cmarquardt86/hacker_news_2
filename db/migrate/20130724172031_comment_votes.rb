class CommentVotes < ActiveRecord::Migration
  def change
    create_table :comment_votes do |t|
      t.integer :num_votes, default: 0
      t.references :comment
    end
  end
end
