## To start testing:
`$ opa test . -v`

## Should work:
```
$ opa test . -v
data.test_opa.test_allow_if_instance_type_t2_micro: PASS (157.101µs)
data.test_opa.test_allow_if_aws_us_west_1: PASS (151.019µs)
data.test_opa.test_allow_if_max_size_5: PASS (76.19µs)
data.test_opa.test_allow_if_min_size_1: PASS (73.914µs)
data.test_opa.test_deny_if_instance_type_t3_micro: PASS (73.059µs)
---------------
PASS: 5/5
```
