package test_opa


allow = {
    "instance_type": ["t2.micro"]
} 

allowed_locations = {
   "aws": ["us-west-1"]
}

allowed_max_size_asg = {
    "max_size": ["5"]
}

allowed_min_size_asg = {
    "min_size": ["1"]
}

deny = {
    "instance_type": ["t3.micro"]
}

