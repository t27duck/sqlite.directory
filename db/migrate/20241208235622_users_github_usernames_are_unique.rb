class UsersGitHubUsernamesAreUnique < ActiveRecord::Migration[8.1]
  def change
    add_index :users, :github_username, unique: true
  end
end
