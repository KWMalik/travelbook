require 'spec_helper'

describe User do
  let(:name) { 'Bob Saget' }
  let(:email) { 'bob@example.com' }
  let(:password) { 'password' }
  let(:attrs) { Hash[email: email, name: name, password: password] }

  subject { User.new(attrs) }

  its(:email) { should == email }
  its(:name) { should == name }
  its(:password) { should == password }
end
