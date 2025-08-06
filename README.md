# AWS-FSBP-sentinel
Pre-written Sentinel policies are ready to use compliance checks for FSBP AWS Foundations Benchmarking to help enable your AWS resources meet industry security standards.

If you want to enable only a subset of the policies or change the enforcement levels to either **soft-mandator**y or **hard-mandatory**, we recommend updating the contents of the sentinel.hcl file in each library before applying the Terraform configuration as below.

```
policy "iam-password-policy-strong-configuration" {
  source = "./policies/iam/iam-password-policy-strong-configuration.sentinel"
  enforcement_level = "advisory"
  params = {
    minimum_password_length_param = 14
  }
}
```
