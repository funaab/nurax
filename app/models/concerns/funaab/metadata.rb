# frozen_string_literal: true

module Funaab
  module Metadata
    extend ActiveSupport::Concern

    included do
      property :advisor_committee, predicate: ::RDF::Vocab::MARCRelators.dgs do |index|
        index.as :stored_searchable, :facetable
      end

      property :degree_level, predicate: ::RDF::URI.new('http://purl.org/NET/UNTL/vocabularies/degree-information/#level'), multiple: false do |index|
        index.as :stored_searchable, :facetable
      end

      property :file_format, predicate: ::RDF::Vocab::DC.FileFormat do |index|
        index.as :stored_searchable, :facetable
      end

      property :file_type, predicate: ::RDF::Vocab::DC.MediaType do |index|
        index.as :stored_searchable, :facetable
      end

      property :graduation_date, predicate: ::RDF::URI.new('http://www.rdaregistry.info/Elements/w/#P10215'), multiple: false do |index|
        index.as :stored_searchable, :facetable
      end
    end
  end
end
