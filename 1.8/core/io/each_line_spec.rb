require File.dirname(__FILE__) + '/../../spec_helper'
require File.dirname(__FILE__) + '/fixtures/classes'
require File.dirname(__FILE__) + '/shared/each'

describe "IO#each_line" do
    it_behaves_like(:io_each, :each_line)
end
