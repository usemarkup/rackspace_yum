#
# Cookbook:: rackspace_yum_test
# Recipe:: lwrps
#
# Author:: Kent Shultz <kent.shultz@rackspace.com>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file is to be used for function testing with test kitchen

# The simplest case
rackspace_yum_repository 'test1' do
  description 'rackspace test'
  baseurl 'http://mirror.rackspace.com/centos/6/os/x86_64/'
  action :create
end
