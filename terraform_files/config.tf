terraform{
backend "s3"{
bucket = "elava-tfstatefile" #replace with your s3 bucket name
key = "terraform.tfstate"
region = "ap-south-1"
}
}
