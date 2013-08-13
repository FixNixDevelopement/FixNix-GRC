class AddCompanyToAccounts < ActiveRecord::Migration
	def change
		add_column :accounts, :c_name, :string	
	end
end