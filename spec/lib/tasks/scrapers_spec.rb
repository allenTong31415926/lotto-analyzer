require 'rails_helper'

describe 'scrapers.rake' do
  before :all do
    Rake.application.rake_require "tasks/scrapers"
    Rake::Task.define_task(:environment)
  end

  describe 'task saturday_lotto' do
    it 'scrape saturday lotto result from web page' do
      Rake::Task["scrapers:saturday_lotto"].reenable
      Rake.application.invoke_task "scrapers:saturday_lotto"
    end
  end
end
