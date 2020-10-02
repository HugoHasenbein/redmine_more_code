# redmine_more_code

Plugin for Redmine. Will enable code previewing of cfc, cfm, clj, cpp, cu, cxx, c++, C, dpr, gemspec, go, groovy, gvy, haml, hpp, h++, html.erb, js, lua, mab, pas, phtml, prawn, py3, pyw, raydebug, rjs, rpdf, ru, rxml, sass, taskpaper, template, tmproj, xaml

![PNG that represents a quick overview](/doc/Overview.png)
  
### Install

1. download plugin and copy plugin folder redmine_more_code go to Redmine's plugins folder 

2. go to redmine root folder (only for redmine 4, below redmine 4 gems are akready installed )

`bundle install`

3. restart server f.i. (no need to migrate)

`sudo /etc/init.d/apache2 restart`

### Uninstall

1. go to plugins folder, delete plugin folder redmine_more_code

`rm -r redmine_more_code`

2. restart server f.i.  

`sudo /etc/init.s/apache2 restart`

### Use

* Click on one of the aboive mentioned files and view the highlighted code in Redmine's preview pane

**Have fun!**

### Localisations

* N / A - no localizable strings

### Change-Log

* **1.0.1** running on Redmine 4.1.0

* **1.0.0** running on Redmine 3.4.6
