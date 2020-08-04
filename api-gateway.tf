resource "aws_api_gateway_rest_api" "npm-registry" {
  name        = "NPM Registry"
  description = "NPM Registry serverless proxy"
}
