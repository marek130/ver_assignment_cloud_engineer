# Assignment for the Cloud Engineer position

This is a list of tasks of the technical assignment for the Cloud Engineer position.  

### 1. Terraform Exercise:

Please follow this tutorial: [Terraform AWS Getting Started](https://developer.hashicorp.com/terraform/tutorials/aws-get-started) with the following adjustments:  

-   All resources should be deployed in the eu-west-1 region.
-   Utilize the latest Ubuntu AMI for the app server.
-   Create a file named "hello-world.txt" containing the word "foo" in the default AMI user's home directory. We will discuss your chosen Terraform method.
-   Organize everything in a Git repository for review.
-   Ensure easy destruction and reconstruction of resources.
-   Bonus: Implement a GitHub action for Terraform automation.
-   Bonus: Discovery latest AMI dynamically

Remember to destroy the resources using **`terraform destroy`** once your setup is complete. We'll reproduce the environment in our next meeting and discuss concepts, improvements, and potential issues.

  

### 2. AWS Exercise:

Follow this tutorial: [Build a Serverless Web Application](https://aws.amazon.com/getting-started/hands-on/build-web-app-s3-lambda-api-gateway-dynamodb/).  

-   No modifications are required for this task.
-   Bonus (optional): Implement this using CloudFormation or Terraform.
