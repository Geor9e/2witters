require 'spec_helper'

describe "User Pages" do
 subject {page}

 describe "Signup page" do
  before { visit signup_path}
  it { should have_content('Sign up')}
  it { should have_title(full_title('Sign up'))}
 end

 describe "Sign in" do
   before { visit signin_path }
   it { should have_content('Sign in')}
   it { should have_title(full_title('Sign in'))}
 end
end
