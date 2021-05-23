route "root to: 'checkins#index'"

gem 'devise'

after_bundle do
    git :init 
    git add: '.'
    git commit: %Q{ -m 'Initial commit' }
end