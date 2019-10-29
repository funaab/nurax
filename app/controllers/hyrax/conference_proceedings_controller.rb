# Generated via
#  `rails generate hyrax:work ConferenceProceeding`
module Hyrax
  # Generated controller for ConferenceProceeding
  class ConferenceProceedingsController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::ConferenceProceeding

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::ConferenceProceedingPresenter
  end
end
