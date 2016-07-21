require "httparty"
require "pry"

require_relative "navitia_api/coords"

module NavitiaAPI
  URL = "api.navitia.io"
  VERSION = "v1"
  KEY = ENV.fetch("NAVITIA_API_KEY", "3b036afe-0110-4202-b9ed-99718476c2e0")
  BASE_URL = "https://#{KEY}@#{URL}/#{VERSION}"

  def self.regions_endpoint
    "#{BASE_URL}/coverage"
  end

  # Get more information about the specified location.
  #
  # @param [NavitiaAPI::Coords.parameterized] coords_param
  def self.coords_endpoint(coords_param)
    "#{BASE_URL}/coverage/#{coords_param}"
  end

  # Get places near the specified location.
  #
  # @param [NavitiaAPI::Coords.parameterized] coords_param
  def self.places_nearby_endpoint(coords_param)
    "#{BASE_URL}/coord/#{coords_param}/places_nearby"
  end

  # Get transit schedules near the specified location.
  #
  # @param [NavitiaAPI::Coords.parameterized] coords_param
  def self.stop_schedules_endpoint(coords_param)
    "#{BASE_URL}/coverage/#{coords_param}/coords/#{coords_param}/stop_schedules"
  end
end
