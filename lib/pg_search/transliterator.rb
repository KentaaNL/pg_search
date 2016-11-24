require 'active_support/inflector'

module PgSearch
  class Transliterator
    def self.transliterate(content)
      ActiveSupport::Inflector.transliterate(content)
    end
  end
end
