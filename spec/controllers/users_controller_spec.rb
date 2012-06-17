require 'spec_helper'

describe UsersController do
  subject { get :sign_up; response }
  its(:status) { should == 200 }
end
