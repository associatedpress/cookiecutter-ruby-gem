require "spec_helper"

describe {{ cookiecutter.gem_namespace }} do
  it "has a version number" do
    expect({{ cookiecutter.gem_namespace }}::VERSION).not_to be(nil)
  end
end
