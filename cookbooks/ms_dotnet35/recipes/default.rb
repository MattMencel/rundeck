#
# Cookbook Name:: ms_dotnet35
# Recipe:: default
#
# Copyright 2012, Webtrends Inc.
#
# All rights reserved
#

#Install .NET 3.5 Feature

windows_feature "NetFx3" do
  action :install
end