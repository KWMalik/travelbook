require 'spec_helper'

describe 'user routing' do
  it { get('/users/sign_up').should route_to('users#sign_up') }
end
