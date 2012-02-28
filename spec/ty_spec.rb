require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe Ty do
  it "should respond to HTTP methods" do
    %w(get post put delete head).each do |method|
      subject.should respond_to(method.to_sym)
    end
  end
end
