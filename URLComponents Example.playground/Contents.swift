import Foundation

// Example of URL Components
var components = URLComponents()
components.scheme = "https"
components.host = "api.flickr.com"
components.path = "/service/rest"

print(components.url!)

components.queryItems = [URLQueryItem]()
let method = URLQueryItem(name: "method", value: "flickr.photos.search")
let api_key = URLQueryItem(name: "api_key", value: "12345678")
let text = URLQueryItem(name: "text", value: "purple")

components.queryItems!.append(method)
components.queryItems!.append(api_key)
components.queryItems!.append(text)

print(components.url!)
