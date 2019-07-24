# terraform-example

[![Build Status](https://travis-ci.org/alexbaptista/terraform-example.svg?branch=master)](https://travis-ci.org/alexbaptista/terraform-example)

Practical example of using Terraform modules for Concrete DevOps Talk:

## Standard

```
└── terraform-lambda
    ├── hello_lambda.py
    ├── iam.tf
    ├── lambda.tf
    ├── outputs.tf
    └── vars.tf
```

## With Module

```
└── terraform-lambda-as-module
    ├── main.tf
    ├── modules
    │   └── lambda
    │       ├── function
    │       │   ├── hello_lambda.py
    │       └── lambda.tf
    ├── provider.tf
    └── vars.tf
```

Reference:

https://github.com/terraform-providers/terraform-provider-aws/tree/master/examples/lambda