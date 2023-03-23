RSpec.configure do |config|
    config.before(:suite) do
        DataBaseCleaner.clean_with(:truncation)
    end
    config.before(:each) do
        DataBaseCleane.strategy = :transaction
    end
    config.before(:each, js: true) do
        DataBaseCleaner.strategy = :transaction
    end
    config.before(:each) do
        DataBaseCleaner.start
    end
    config.after(:each) do
        DataBaseCleaner.clean
    end
end