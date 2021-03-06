require File.dirname(__FILE__) + '/spec_helper'

begin
  require "moneta/yaml"

  describe "Moneta::YAML" do
    before(:each) do
      @cache = Moneta::YAML.new(:path => File.join(File.dirname(__FILE__), "yaml_cache"))
      @cache.clear
    end

    after(:all) do
      FileUtils.rm_rf(File.join(File.dirname(__FILE__), "yaml_cache"))
    end

    if ENV['MONETA_TEST'].nil? || ENV['MONETA_TEST'] == 'yaml'
      it_should_behave_like "a read/write Moneta cache"
    end
  end
rescue SystemExit
end
