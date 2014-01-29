node default {
  include puppet
  include skype
#  include sublime_text_2
#    sublime_text_2::package { 'Emmet':
#    source => 'sergeche/emmet-sublime'
#    }
  include virtualbox
  include xquartz
}
