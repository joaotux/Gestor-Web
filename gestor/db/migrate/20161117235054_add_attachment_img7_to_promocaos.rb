class AddAttachmentImg7ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img7
    end
  end

  def self.down
    remove_attachment :promocaos, :img7
  end
end
