require 'spec_helper'

describe 'users/sign_up' do
  subject { render; rendered }
  it { should have_field 'Name' }
  it { should have_field 'Email' }
  it { should have_field 'Password' }
  xit { should have_field 'Password Confirmation' }
end
