require 'spec_helper'

describe 'rackspace_yum::default' do
  let(:chef_run) do
    runner = ChefSpec::Runner.new(['step_into'] => ['repository'])
    runner.converge('rackspace_yum::default')
  end

  it 'creates rackspace_yum_globalconfig[/etc/yum.conf]' do
    expect(chef_run).to create_rackspace_yum_globalconfig('/etc/yum.conf')
  end
end
