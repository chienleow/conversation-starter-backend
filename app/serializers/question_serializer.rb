class QuestionSerializer
  include FastJsonapi::ObjectSerializer
  attributes :question, :user_id, :user
end
