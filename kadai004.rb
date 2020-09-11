
# Peopleクラスを作成してください。

class People
end


#Peopleクラスに「Peopleのインスタンスが作られました」
# と出力するコンストラクタを定義してください。
class People
  p "Peopleのインスタンスが作られました"
end


#Peopleクラスに「私はPeopleクラスです」
#  と出力するクラスメソッドを定義してください。
class People
  def self.greet
  p "私はPeopleクラスです"
  end
end

People.greet


#Peopleクラスに、インスタンス変数「@name」を定義し、
# 「attr_accessor」メソッドでアクセスできるようにしてください。
class People
  @@name = 0
  def attr_accessor
    return @@name
  end
end




#Peopleクラスを継承して、ChildPeopleクラスを作成してください。
class People
 end

class ChildPeople < People
end


#ChildPeopleクラスに「私は目からビームが出せます」
# と出力するクラスメソッドを定義してください。

class ChildPeople < People
  def self.beam
    p "私は目からビームを出せます"
  end
end

ChildPeople.beam

