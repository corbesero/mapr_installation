#
# Cookbook Name:: mapr_installation
# Spec:: default
#
# Copyright (c) 2016 Synchronoss Technologies, Inc., All Rights Reserved.

require 'spec_helper'

describe 'mapr_installation::oozie_client' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) { ChefSpec::SoloRunner.converge(described_recipe) }

    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end
