terraform{
backend "s3"{
bucket = "elava-tfstatefile" 
key = "terraform.tfstate"
region = "ap-south-1"
}
}
