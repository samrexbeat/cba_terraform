terraform {
  backend "s3" {
    bucket         = "samuel-unique-bucket77" # Replace with your actual bucket name
    key            = "terraform.tfstate"
    region         = "eu-west-2" # Change to thesame region your bucket was created
    use_lockfile   = true
  }
}