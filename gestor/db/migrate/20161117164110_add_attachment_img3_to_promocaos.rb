class AddAttachmentImg3ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img3
    end
  end

  def self.down
    remove_attachment :promocaos, :img3
  end
end
