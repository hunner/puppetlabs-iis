#This file will be generated by ModuleSync, do not edit.
require 'puppetlabs_spec_helper/module_spec_helper'

if Puppet.version.to_f >= 4.5
  RSpec.configure do |c|
    c.before :each do
      Puppet.settings[:strict] = :error
    end
  end
end

# put local configuration and setup into spec_helper_local
begin
  require 'spec_helper_local'
rescue LoadError
end
