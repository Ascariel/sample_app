require 'spec_helper'

describe "UserPages" do
	subject {page}

	describe "Sign up page" do 
		before {visit signup_path}

	it {should have_content('Sign up')}
	it {should have_title(full_title('Sign up'))}

    end
  end
