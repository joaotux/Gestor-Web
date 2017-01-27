class AddAttachmentImg8ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img8
    end
  end

  def self.down
    remove_attachment :promocaos, :img8
  end
end
