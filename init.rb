# encoding: utf-8
#
# Redmine plugin for enabling more code previews
#
# Copyright © 2018 Stephan Wenzel <stephan.wenzel@drwpatent.de>
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
#

require 'redmine'

Redmine::Plugin.register :redmine_more_code do
  name 'Redmine More Code'
  author 'Stephan Wenzel'
  description 'This is a plugin for Redmine to enable code preview for cfc, cfm, clj, cpp, cu, cxx, c++, C, dpr, gemspec, go, groovy, gvy, haml, hpp, h++, html.erb, js, lua, mab, pas, phtml, prawn, py3, pyw, raydebug, rjs, rpdf, ru, rxml, sass, taskpaper, template, tmproj, xaml'
  version '1.0.0'
  url 'https://github.com/HugoHasenbein/redmine_more_code'
  author_url 'https://github.com/HugoHasenbein/redmine_more_code'

end

require "redmine_more_code"
