class AddAttachmentImg11ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img11
    end
  end

  def self.down
    remove_attachment :promocaos, :img11
  end
end
