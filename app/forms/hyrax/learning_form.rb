# Generated via
#  `rails generate hyrax:work Learning`
module Hyrax
  # Generated form for Learning
  class LearningForm < Hyrax::Forms::WorkForm
    self.model_class = ::Learning
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
