variable "project_id" {
  default = "cloud-tpu-inference-test"
}

variable "region" {
    default = "southamerica-west1"
}

variable "tpu_zone" {
    default = "us-central1-c"
}

variable "purpose" {
  default = "janus"
}

variable "spanner_instance" {
  default = "vllm-bm-inst"
}

variable "spanner_db" {
  default = "vllm-bm-runs"
}

variable "gcs_bucket" {
  default = "vllm-cb-storage2"
}

variable "v7x_8_count" {
  default     = 2
}

variable "v7x_2_count" {
  default     = 4
}

variable "instance_name_offset" {
  type        = number
  default     = 0
  description = "instance name offset so that we can distinguish machines from different project or region."
}

variable "branch_hash" {
  default     = "939dbfdcdfc8c92997b121dd3e0e77f0aa4a8eb7"
  description = "commit hash of bm-infra branch."
}
