class AccessTest
  def pub
    puts "pub is a public method"
  end
  
  public :pub #指定は必須ではない

  def priv
    puts "priv is a private method"
  end

  private :priv
end

  access = AccessTest.new
  access.pub
  access.priv #エラー