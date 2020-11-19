terraform {
  backend "gcs" {
    bucket = "auto-infra-20201119-student9xi-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
