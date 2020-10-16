package test_opa


#test_allow_if_instance_type_t2_micro {
#    allow with input as {"aws_instance": {"web": {"instance_type": "t2.micro"}}}
#}


test_allow_if_instance_type_t2_micro {
    allow with input as {"instance_type": "t2.micro"}
}

test_allow_if_aws_us_west_1 {
    allow with input as {"aws": {"region": "us-west-1"}}
}

test_allow_if_max_size_5 {
    allow with input as {"aws_autoscaling_group": {"my_asg": {"max_size": "5"}}}
}

test_allow_if_min_size_1 {
    allow with input as {"aws_autoscaling_group": {"my_asg": {"min_size": "1"}}}
}

test_deny_if_instance_type_t3_micro {
    deny with input as {"aws_instance": {"web": {"instance_type": "t3.micro"}}}
}