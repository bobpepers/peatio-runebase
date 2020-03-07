require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Runebase
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/runebase/blockchain"
    require "peatio/runebase/client"
    require "peatio/runebase/wallet"

    require "peatio/runebase/hooks"

    require "peatio/runebase/version"
  end
end
