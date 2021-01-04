class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      # postsは任意のテーブル名
      # |t|はカラム(列)のこと
      t.text :content
      t.timestamps
    end
  end
end
