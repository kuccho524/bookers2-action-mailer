class Batch::DataReset
  def self.data_reset
    User.delete_all
    p "削除しました"
  end
end