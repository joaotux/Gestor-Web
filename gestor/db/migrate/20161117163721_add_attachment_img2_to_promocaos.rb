class AddAttachmentImg2ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img2
    end
  end

  def self.down
    remove_attachment :promocaos, :img2
  end
end
