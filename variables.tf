variable "loc" {
    description = "Default Azure region"
    default     =   "West Europe"
}

variable "tags" {
    type = map(string)
    default     = {
        source  = "citadel"
        env     = "training"
    }
}