require 'test_helper'

module Credits
  class AliasesTest < ActiveSupport::TestCase
    include AssertContributorNames

    test 'joker1007' do
      assert_contributor_names '7b76f05', 'Tomohiro Hashidate'
    end

    test 'noam' do
      assert_contributor_names 'b64fb30', 'Noam Gagliardi Rabinovich'
    end

    test '_tiii' do
      assert_contributor_names 'a4b02be', 'Titus Ramczykowski'
    end

    test 'yuki3738' do
      assert_contributor_names '17bb531', 'Yuki Minamiya'
    end
  end
end