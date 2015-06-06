Puppet::Functions.create_function(:'boxen::data') do
  def data()
    {
      'boxen::config::home'                   => '%{::boxen_home}',
      'boxen::config::bindir'                 => '%{::boxen_home}/bin',
      'boxen::config::cachedir'               => '%{::boxen_home}/cache',
      'boxen::config::configdir'              => '%{::boxen_home}/config',
      'boxen::config::datadir'                => '%{::boxen_home}/data',
      'boxen::config::envdir'                 => '%{::boxen_home}/env.d',
      'boxen::config::homebrewdir'            => '%{::homebrew_root}',
      'boxen::config::logdir'                 => '%{::boxen_home}/log',
      'boxen::config::repodir'                => '%{::boxen_repodir}',
      'boxen::config::reponame'               => '%{::boxen_reponame}',
      'boxen::config::socketdir'              => '%{::boxen_home}/data/project-sockets',
      'boxen::config::srcdir'                 => '%{::boxen_srcdir}',
      'boxen::config::login'                  => '%{::github_login}',
      'boxen::config::repo_url_template'      => '%{::boxen_repo_url_template}',
      'boxen::config::download_url_base'      => '%{::boxen_download_url_base}',
      'boxen::config::hiera_merge_hierarchy'  => false
    }
  end
end
