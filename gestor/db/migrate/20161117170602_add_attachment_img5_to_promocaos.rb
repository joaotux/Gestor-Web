class AddAttachmentImg5ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img5
    end
  end

  def self.down
    remove_attachment :promocaos, :img5
  end
end
