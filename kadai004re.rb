#Peopleクラスに「Peopleのインスタンスが作られました」
# と出力するコンストラクタを定義してください。

class People
  def initialize
  p "Peopleのインスタンスが作られました"
  end
end


#Peopleクラスに、インスタンス変数「@name」を定義し、
# 「attr_accessor」メソッドでアクセスできるようにしてください。
class People
  attr_accessor:name
    def name
      return @mame
    end
end

