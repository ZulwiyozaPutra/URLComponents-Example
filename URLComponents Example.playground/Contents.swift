import Foundation

// Example of URL Components


var components = URLComponents()
components.scheme = "https"
components.host = "api.flickr.com"
components.path = "/service/rest"

print(components.url!)