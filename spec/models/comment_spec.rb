require 'spec_helper'

describe Comment do
	it { should belong_to( :link)}
	it { should validate_presence_of(:text)}
	it { should validate_presence_of(:link)}

  pending "add some examples to (or delete) #{__FILE__}"
end
