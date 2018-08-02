# Add your seed data below.

## Example Seed Data

quiz = Quiz.new(1, "How are your self care habits?")

q1 = Question.new(:id => "Q1", :text => "Are you getting atleast 8 hours of sleep per night?", :answers => {
    "yes" => "Q2",
    "no" => "Q2"
})

q2 = Question.new(:id => "Q2", :text => "Are you eating 3 meals per day?", :answers => {
    "yes" => "Q3",
    "no" => "Q3"
})

q3= Question.new(:id => "Q3", :text => "Are you talking to people who positively influence your life?", :answers => {
    "yes" => "Q4",
    "no" => "Q4"

})

q4 = Question.new(:id => "Q4", :text => "Are you participating in activities that make you feel good? ", :answers => {
    "yes" => "Q5",
    "no" => "Q5"
})

q5 = Question.new(:id => "Q5", :text => "Are you unplugging for atleast an hour before you sleep? ", :answers => {
    "yes" => "R1",
    "no" => "R2"
    
    
r1 = Result.new(:id => "R1", :text => "Keep on practicing good self care habits!")
r2 = Result.new(:id => "R2", :text => "Practice healthy fitness habits.")

quiz.add_question(q1)
quiz.add_question(q2)
quiz.add_question(q3)
quiz.add_question(q4)
quiz.add_question(q5)

quiz.add_result(r1)
quiz.add_result(r2)
