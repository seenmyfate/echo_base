require 'spec_helper'

describe "users/edit.html.erb" do
  before(:each) do
    @user = assign(:user, stub_model(User,
      :new_record? => false,
      :name => "MyString",
      :nickname => "MyString",
      :image => "MyString",
      :description => "MyString",
      :location => "MyString"
    ))
  end

  it "renders the edit user form" do
    render

    # Run the generator again with the --webrat-matchers flag if you want to use webrat matchers
    assert_select "form", :action => user_path(@user), :method => "post" do
      assert_select "input#user_name", :name => "user[name]"
      assert_select "input#user_nickname", :name => "user[nickname]"
      assert_select "input#user_image", :name => "user[image]"
      assert_select "input#user_description", :name => "user[description]"
      assert_select "input#user_location", :name => "user[location]"
    end
  end
end
