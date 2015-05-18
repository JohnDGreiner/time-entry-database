require './developers_migration.rb'
DevelopersMigration.migrate(:up)

require './emails_migration.rb'
EmailsMigration.migrate(:up)

require './clients_migration.rb'
ClientsMigration.migrate(:up)

require './comments_migration.rb'
CommentsMigration.migrate(:up)

require './developers_groups_migration.rb'
DevelopersGroupsMigration.migrate(:up)

require './developers_projects_migration.rb'
DevelopersProjectsMigration.migrate(:up)

require './groups_migration.rb'
GroupsMigration.migrate(:up)

require './industries_migration.rb'
IndustiesMigration.migrate(:up)

require './projects_migration.rb'
ProjectsMigration.migrate(:up)

require './time_entries_migration.rb'
TimeEntriesMigration.migrate(:up)
