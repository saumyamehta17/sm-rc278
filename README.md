Railscast sm-rc278
=========================
Sunspot solr
```
Greater way to do full text searching
```

Setup solr
```
gem 'sunspot'
rails generate sunspot_rails:install
rake sunspot:solr:start
```
search on specfic attribute
```
use string/time/integer
```


Use facet
```
it will count total document that is resulted from search
It will give each value and total count.
```