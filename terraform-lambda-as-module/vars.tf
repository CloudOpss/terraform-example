variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "us-east-1"
}

variable "HELLO_LAMBDA" {
  type = "map"

  default = {
    settings = {
      function_name = "hello_lambda"
      handler       = "hello_lambda.lambda_handler"
      runtime       = "python3.6"
      source_file   = "hello_lambda.py"
    }

    variables = {
      greeting = "Hello"
    }
  }
}
