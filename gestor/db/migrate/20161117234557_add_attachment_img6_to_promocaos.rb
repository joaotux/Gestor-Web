class AddAttachmentImg6ToPromocaos < ActiveRecord::Migration
  def self.up
    change_table :promocaos do |t|
      t.attachment :img6
    end
  end

  def self.down
    remove_attachment :promocaos, :img6
  end
end
