# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

# 指定远程公有库地址
source 'https://github.com/CocoaPods/Specs.git'
# 指定远程私有库地址
source 'https://github.com/jakajacky/Spec.git'

target 'MainApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for MainApp
  # 加载本地私有库
  # pod 'helloworld-sdk', :path=> '../helloworld-sdk'
  
  # 加载远程私有库 从私有库specs中搜索
  pod 'helloworld-sdk'

  # 加载远程公有库
  # pod 'SDWebImage'

  target 'MainAppTests' do
    inherit! :search_paths
    # Pods for testing
  end

  target 'MainAppUITests' do
    # Pods for testing
  end

end
