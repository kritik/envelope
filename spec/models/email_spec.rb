require 'spec_helper'

describe Email do
  subject { build(:email) }

  # assocations
  it { should be_embedded_in(:contact) }

  # validations
  it { should validate_presence_of(:label) }
  it { should validate_presence_of(:email_address) }
end
