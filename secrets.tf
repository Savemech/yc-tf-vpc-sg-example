variable "token" {
  description = "Yandex Cloud security OAuth token"
  default     = "nope" #generate yours by this https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token
}

variable "folder_id" {
  description = "Yandex Cloud Folder ID where resources will be created"
  default     = "enter your folder id"
}

variable "cloud_id" {
  description = "Yandex Cloud ID where resources will be created"
  default     = "there is cloud id"
}

variable "public_key_path" {
  description = "Path to ssh public key, which would be used to access workers"
  default     = "~/.ssh/id_ed25519.pub"
}

variable "storage_access_key" {
  description = "Yandex s3 storage access key"
  default     = "access_key for s3 terraform state"
}

variable "storage_secret_key" {
  description = "Yandex s3 storage secret key"
  default     = "same as previous"
}

