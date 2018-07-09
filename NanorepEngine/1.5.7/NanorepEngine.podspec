Pod::Spec.new do |s|
s.name             = 'NanorepEngine'
s.version = '1.5.7'
s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

s.description      = <<-DESC
Nanorep is an SDK that contains two main services: Search & Conversation.
DESC

s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
s.license = 'private'
s.author           = 'nanorep'
s.source = {
    "http" => "https://dl.bintray.com/nanorep/Specs/NanorepEngine_version_1.5.7_commit_59cd8351584513c795250d3bd03a4a677e658086.zip"
}
s.vendored_frameworks = 'NanorepEngine.framework'
s.requires_arc = true
s.ios.deployment_target  = '9.0'

end
