# Generated via
#  `rails generate hyrax:work ConferenceProceeding`
module Hyrax
  # Generated form for ConferenceProceeding
  class ConferenceProceedingForm < Hyrax::Forms::WorkForm
    self.model_class = ::ConferenceProceeding
    self.terms += [:resource_type, :advisor_committee, :degree_level, :graduation_date, :file_format, :file_type]
  end
end
