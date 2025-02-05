# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Types::Integrations::Salesforce do
  subject { described_class }

  it { is_expected.to have_field(:id).of_type('ID!') }

  it { is_expected.to have_field(:code).of_type('String!') }
  it { is_expected.to have_field(:name).of_type('String!') }
  it { is_expected.to have_field(:instance_id).of_type('String!') }
end
