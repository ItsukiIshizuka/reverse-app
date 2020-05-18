module ItemsHelper

  def palindrome?(name)
    rev = name.reverse
    if(rev == name)
      "回文です"
    else
      "回文ではありません"
    end
  end

end
