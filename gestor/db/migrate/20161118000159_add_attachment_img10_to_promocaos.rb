class AddAttachmentImg10ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img10
    end
  end

  def self.down
    remove_attachment :promocaos, :img10
  end
end
