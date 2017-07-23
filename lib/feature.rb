class Feature
  def perform
    generete_message('More complicated feature performed!!!')
  end

  private
    def generete_message(message)
      puts message
      perform_real_action
    end

    def perform_real_action
      1500.0 / 15.0
    end
end
