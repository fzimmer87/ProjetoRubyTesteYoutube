Dir[File.join(File.dirname(__FILE__),'~\..\AutomacaoForwardCarRuby\features\pages*.page.rb')].each{|file|requirefile}

    module Page
    def login
      @login||=LoginPage.new
    end
    def register
        @register||=RegisterPage.new
    end
  
end