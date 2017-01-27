class AddAttachmentImg12ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img12
    end
  end

  def self.down
    remove_attachment :promocaos, :img12
  end
end
