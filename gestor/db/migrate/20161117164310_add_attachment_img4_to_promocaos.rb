class AddAttachmentImg4ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img4
    end
  end

  def self.down
    remove_attachment :promocaos, :img4
  end
end
