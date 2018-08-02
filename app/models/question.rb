class Question
question_1 = Question.new
question_1.id = "Q1"
question_1.text = "Are you getting atleast 8 hours of sleep per night?"
question_1.answers = {
  "yes" => "Q2",
  "no" => "Q2"
}

 
question_2 = Question.new
question_2.id = "Q2"
question_2.text = "Are you eating 3 meals a day?"
question_2.answers = {
  "yes" => "Q3",
  "no" => "Q3"
  
}


question_3 = Question.new
question_3.id = "Q3"
question_3.text = "Are you talking to people who positively influence your life?"
question_3.answers = {
  "yes" => "Q4",
  "no" => "Q4"
  
}

question_4 = Question.new
question_4.id = "Q4"
question_4.text = "Are you participating in activities that make you feel good?"
question_4.answers = {
  "yes" => "Q5",
  "no" => "Q5"
  
}


question_5 = Question.new
question_5.id = "Q5"
question_5.text = "Are you unplugging atleast an hour before you sleep?"
question_5.answers = {
  "yes" => "R1",
  "no" => "R2"
  
}

quiz.add_question(question_5)
quiz.questions

yes_result = Result.new(:id => "R1", :text => "Keep on practcing healthy self care habits!")

no_result = Result.new(:id => "R2", :text => "Practice healthy self care habits.")

quiz.add_result(yes_result)
quiz.add_result(no_result)
quiz.results
end 




