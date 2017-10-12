Question.destroy_all


texts = ["Continual delighted as elsewhere am convinced unfeeling", "Introduced stimulated attachment no by projection", "To loud lady whom my mile sold four", "Need miss all four case fine age tell", "He families my pleasant speaking it bringing it thoughts", "View busy dine oh in knew if even"]
texts.each do |text|
  Question.create(content: text)
end
