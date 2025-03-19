require "i18n_data"

module Masq
  module PersonasHelper
    # get list of codes and names sorted by country name
    def countries_for_select
      ::I18nData.countries.map { |pair| pair.reverse }.sort_by(&:first)
    end

    # get list of codes and names sorted by language name
    def languages_for_select
      ::I18nData.languages.map { |pair| pair.reverse }.sort_by(&:first)
    end
  end
end
