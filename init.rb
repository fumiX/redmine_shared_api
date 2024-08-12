Redmine::Plugin.register :redmine_shared_api do
  name 'Redmine Shared API (FumiX fork)'
  author 'FumiX'
  description 'Shares API endpoints with non-admin users'
  version '0.1.0'
  url 'https://github.com/fumiX/redmine_shared_api'
  author_url 'https://fumix.de'
  requires_redmine :version_or_higher => '2.4.0'
end
