require 'telegram/bot'

require './quiz/runner'

token = '6016486082:AAFchel9siER2Qt5lJm0FYB7NLmBl8UKd7Y'

Telegram::Bot::Client.run(token) do |bot|
  runner_quiz = QuizName::Runner.new(bot)
  runner_quiz.run
end
