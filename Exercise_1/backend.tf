terraform {
    backend "s3" {
        bucket = "cloudlab-sonth15-remote-state"
        key = "sontran/terraform/udacity/project2/exercise_1/terraform.tfstate" 
        region = "us-east-1"
    }
}