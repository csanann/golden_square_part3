def grammar_checker(text)
  fail "Not a valid sentence" if text.empty?
  has_capital_letter = text[0] == text[0].upcase
  has_full_stop = text[-1].match? (/[.]/)
  if has_capital_letter && has_full_stop
    return true    
  else
    return false
  end
end