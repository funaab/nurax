# Generated via
#  `rails generate hyrax:work Learning`
module Hyrax
  # Generated controller for Learning
  class LearningsController < ApplicationController
    # Adds Hyrax behaviors to the controller.
    include Hyrax::WorksControllerBehavior
    include Hyrax::BreadcrumbsForWorks
    self.curation_concern_type = ::Learning

    # Use this line if you want to use a custom presenter
    self.show_presenter = Hyrax::LearningPresenter
  end
end
