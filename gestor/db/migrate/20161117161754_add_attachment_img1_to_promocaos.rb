class AddAttachmentImg1ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img1
    end
  end

  def self.down
    remove_attachment :promocaos, :img1
  end
end
