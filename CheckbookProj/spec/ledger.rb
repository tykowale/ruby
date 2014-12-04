require_relative "/../app/checkbook.rb"
require "test/unit"

class TestCheckboox < Test::Unit::TestCase
	
	$testbook = Checkbook.new()

	def test_checkboox_balance
		ledger = {'Start Balance' => 500,
				  'Check 69' => 700,
				  'Strippers' => -1000,
				  'Rob stripper' => 1500,
				  'Cocaine' => -1500 }

		assert_equal(200,  $testbook.balance(ledger))
	end

	def test_write_check
		ourHash = { 'Our check' => 100 }

		assert_equal(ourHash['Our check'], $testbook.write_check(ourHash.keys[0],ourHash['Our check'])['Our check'])
	end
end