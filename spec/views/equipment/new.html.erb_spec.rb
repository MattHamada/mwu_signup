require 'spec_helper'

describe "equipment/new" do
  before(:each) do
    assign(:equipment, stub_model(Equipment).as_new_record)
  end

  it "renders new equipment form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", equipment_index_path, "post" do
    end
  end
end
