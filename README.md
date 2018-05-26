# Cookbook `oracle_java`

Based on `java` cookbook and installs Oracle Java by default.

Provides default attributes

    default['java']['jdk_version'] = '8'
    default['java']['install_flavor'] = 'oracle'
    default['java']['oracle']['accept_oracle_download_terms'] = true
    default['java']['set_default'] = true
    
    default['java']['jdk']['8']['x86_64']['url'] = 'https://s3-us-west-2.amazonaws.com/vagifzeynalov-chef/jdk-8u171-linux-x64.tar.gz'
    default['java']['jdk']['8']['x86_64']['checksum'] = 'b6dd2837efaaec4109b36cfbb94a774db100029f98b0d78be68c27bec0275982'
