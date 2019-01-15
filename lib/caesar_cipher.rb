# def caesar_cipher(_str, n)

#  for i in 0..._str.length
#    if _str[i].ord > 96 && _str[i].ord < 123
#      if (_str[i].ord + n) >= 122
#        _str[i] = (_str[i].ord - (26 - n)).chr
#      else
#        _str[i] = (_str[i].ord + n).chr
#      end
#    elsif _str[i].ord > 64 && _str[i].ord < 91
#        if (_str[i].ord + n) >= 90
#          _str[i] = (_str[i].ord - (26 - n)).chr
#        else
#          _str[i] = (_str[i].ord + n).chr
#        end
#    end
#  end
# return _str
# end

def caesar_cipher(_str, n)
  (0..._str.length).each do |i|
    if _str[i].ord > 96 && _str[i].ord < 123
      _str[i] = if (_str[i].ord + n) >= 122
                  (_str[i].ord - (26 - n)).chr
                else
                  (_str[i].ord + n).chr
                end
    elsif _str[i].ord > 64 && _str[i].ord < 91
      _str[i] = if (_str[i].ord + n) >= 90
                  (_str[i].ord - (26 - n)).chr
                else
                  (_str[i].ord + n).chr
                end
    end
  end
  _str
end
