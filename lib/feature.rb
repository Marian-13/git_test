class Feature
  def perform
    generete_message('More complicated feature performed!!!')
  end

  private
    def generete_message(message)
      puts message
    end
end
