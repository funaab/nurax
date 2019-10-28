module Funaab
  module MetadataPresenterBehavior
    extend ActiveSupport::Concern
    included do
      delegate :advisor_committee,
               :degree_level,
               :graduation_date,
               :file_format,
               :file_type, to: :solr_document
    end
  end
end
