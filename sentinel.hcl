policy "acm-pca-root-ca-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/acm-pca-root-ca-disabled.sentinel?checksum=sha256:33c5c5951971043a19dfffff9768ffa1a20da52dd7247e5280bcf16a17f6e628"
  enforcement_level = "advisory"
}

policy "acm-rsa-certificate-key-length-atleast-2048" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/acm-rsa-certificate-key-length-atleast-2048.sentinel?checksum=sha256:8135a355204d46abe8d0868a9c188f0794508957d57814923042dd26d9e01140"
  enforcement_level = "advisory"
}

policy "api-gateway-access-logging-should-be-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-access-logging-should-be-configured.sentinel?checksum=sha256:fe2b28ec5aa17f9564b78f844cad2f928785bc94c6e53050eac82232715e17ea"
  enforcement_level = "advisory"
}

policy "api-gateway-rest-and-websocket-api-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-rest-and-websocket-api-logging-enabled.sentinel?checksum=sha256:0ee8ef52a7fffd05f31d691b2855bc54edc56f20d693c4e5af79267a0c09146b"
  enforcement_level = "advisory"
}

policy "api-gateway-rest-cache-have-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-rest-cache-have-encryption-enabled.sentinel?checksum=sha256:25550b5384b54ad9bad794ec33f308030d0520d4db4f0897566ee7d9850a8f87"
  enforcement_level = "advisory"
}

policy "api-gateway-rest-configure-ssl-certificates" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-rest-configure-ssl-certificates.sentinel?checksum=sha256:9d2f581af562baf25513a84897c9fde26249359903c7d6d66bbd2cdf6690ffac"
  enforcement_level = "advisory"
}

policy "api-gateway-rest-have-x-ray-tracing-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-rest-have-x-ray-tracing-enabled.sentinel?checksum=sha256:dd796eb066fabc2074d4943109b83bd4f05604c8003893061a1dbddade7f3822"
  enforcement_level = "advisory"
}

policy "api-gateway-routes-should-specify-an-authorization-type" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-routes-should-specify-an-authorization-type.sentinel?checksum=sha256:99753559c9dc589fe14a7b7e47abe35553995def337c3dafbad59a7160cebe5a"
  enforcement_level = "advisory"
}

policy "api-gateway-should-be-associated-with-a-waf-web-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/api-gateway-should-be-associated-with-a-waf-web-acl.sentinel?checksum=sha256:383c150b3ea3088fd23cdaa098cbc61f6fb03dfb011d70afa2fab67cab8288e9"
  enforcement_level = "advisory"
}

policy "autoscaling-group-should-cover-multiple-azs" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/autoscaling-group-should-cover-multiple-azs.sentinel?checksum=sha256:47a7b88542b1e2e2d6b3e011794d6ed249de18de912d965cc99561587a0e2271"
  enforcement_level = "advisory"
}

policy "autoscaling-group-should-use-launch-templates" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/autoscaling-group-should-use-launch-templates.sentinel?checksum=sha256:bd6ef41d6d65baa0eae0ad3a67b0657f143f6aee0e91d2c47509a9ecce4dae76"
  enforcement_level = "advisory"
}

policy "autoscaling-group-should-use-multiple-instance-types" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/autoscaling-group-should-use-multiple-instance-types.sentinel?checksum=sha256:987e7d7dd5255aa75eeffb3621bf3db47cbdd903d4d91945d9c75092034aa1ed"
  enforcement_level = "advisory"
}

policy "autoscaling-group-with-load-balancer-attached-should-have-elb-healthcheck" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/autoscaling-group-with-load-balancer-attached-should-have-elb-healthcheck.sentinel?checksum=sha256:296ca2a99ed0fca4c66d39b2e9aa78d6956f92230602f9fd51620f83a66f8a11"
  enforcement_level = "advisory"
}

policy "autoscaling-launch-config-public-ip-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/autoscaling-launch-config-public-ip-disabled.sentinel?checksum=sha256:92001788f80a7e67b3981b9c63f27f2ccb0ed8794e711db59785711548cd445a"
  enforcement_level = "advisory"
}

policy "backup-recovery-point-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/backup-recovery-point-encrypted.sentinel?checksum=sha256:503667f02a86ba2ce32fe1c845f02f2f42915a14c079b6866149edcbd2eab23d"
  enforcement_level = "advisory"
}

policy "cloudfront-associated-with-waf" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-associated-with-waf.sentinel?checksum=sha256:823ea9a119deca1b15871ff7ebf08ceaa3cb4a46bf8042d394b651ea5b1cc074"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-encrypt-traffic-to-custom-origins" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-encrypt-traffic-to-custom-origins.sentinel?checksum=sha256:feb0c1ea59cdfc90556142fbfb0e97cca685e14dec0f05405ebcb697dce45c86"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-have-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-have-logging-enabled.sentinel?checksum=sha256:0d50f4b6717e4733ce1c6aa636d6049045701da56632550415a3b06de1a421e1"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-have-origin-failover-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-have-origin-failover-configured.sentinel?checksum=sha256:d3b2c0de4fa7569f4d7e66f562dea8746134dc80f9ab85d7d9f301b74f76656f"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-not-use-deprecated-ssl-protocols" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-not-use-deprecated-ssl-protocols.sentinel?checksum=sha256:0956e62b6d523220191c04133d55a5a880834fe1df749b3d540a6498260e36bc"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-use-custom-ssl-tsl-certificates" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-use-custom-ssl-tsl-certificates.sentinel?checksum=sha256:464e79a300776c44afe8d34c2ba1160c9feea855efe4bf91faaffbdd4d979ea7"
  enforcement_level = "advisory"
}

policy "cloudfront-distributions-should-use-sni-to-serve-https-requests" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-distributions-should-use-sni-to-serve-https-requests.sentinel?checksum=sha256:5bcc683c1a25adecc94162e61d9fa462476655b231714abe8847793e00f6e366"
  enforcement_level = "advisory"
}

policy "cloudfront-s3-origin-access-control-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-s3-origin-access-control-enabled.sentinel?checksum=sha256:460b4ab36d7ea88fee269acfc5d546e1ce3c8bf7f227983af1e2fa96f17aabbb"
  enforcement_level = "advisory"
}

policy "cloudfront-s3-origin-non-existent-bucket" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-s3-origin-non-existent-bucket.sentinel?checksum=sha256:2e06556da167edb4ca98cc2cbb6ea0914e65a8d7a12047acdeadf1d4e2280ac3"
  enforcement_level = "advisory"
}

policy "cloudfront-should-have-default-root-object-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-should-have-default-root-object-configured.sentinel?checksum=sha256:d39216394cde46c354df8c6b4e7274fe7d71231c3b3077494d8ab52f437e6b38"
  enforcement_level = "advisory"
}

policy "cloudfront-should-require-encryption-in-transit" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/cloudfront-should-require-encryption-in-transit.sentinel?checksum=sha256:5c0ab1099a3eef956cfd51ea729fb583dfd935c379a23b1b8477797fea6087c2"
  enforcement_level = "advisory"
}

policy "codebuild-bitbucket-url-should-not-contain-sensitive-credentials" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/codebuild-bitbucket-url-should-not-contain-sensitive-credentials.sentinel?checksum=sha256:a8b9b6ea5f82e89f0cc20c3a6d3ffd13687ad1a4e07a67ca76ec2713a66f73bf"
  enforcement_level = "advisory"
}

policy "codebuild-project-environments-should-have-a-logging-aws-configuration" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/codebuild-project-environments-should-have-a-logging-aws-configuration.sentinel?checksum=sha256:84d9741e73bf39f67e6ccbbc5cbcbc3bb3604463dd246c576e5f9e8ef0a780e4"
  enforcement_level = "advisory"
}

policy "codebuild-s3-logs-should-be-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/codebuild-s3-logs-should-be-encrypted.sentinel?checksum=sha256:c9e03b621cbbe37db34daa1397e261a0054df95e1c306b3d0d1ce740aed1063c"
  enforcement_level = "advisory"
}

policy "dms-auto-minor-version-upgrade-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-auto-minor-version-upgrade-check.sentinel?checksum=sha256:ede816a021007df46d19572923e418d086728acbdc907e850615aadfe6903232"
  enforcement_level = "advisory"
}

policy "dms-endpoint-should-be-ssl-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-endpoint-should-be-ssl-configured.sentinel?checksum=sha256:410ad623d2a9e87daa075de2b4b4e633a6fe9ce3f58772a4627f6b5b84438627"
  enforcement_level = "advisory"
}

policy "dms-endpoints-should-use-ssl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-endpoints-should-use-ssl.sentinel?checksum=sha256:37b9d2e1dd7c8478adde8880eabef5bf6e603713f94bc91ae45630978124e528"
  enforcement_level = "advisory"
}

policy "dms-mongo-db-authentication-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-mongo-db-authentication-enabled.sentinel?checksum=sha256:df896e110873a8a226e95548949aff3e40920fb51359f06a635033f10c9b0361"
  enforcement_level = "advisory"
}

policy "dms-redis-tls-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-redis-tls-enabled.sentinel?checksum=sha256:3c6edaf21a80e2a346facf890ff9071bab5aa3b353266230876f59225a6ef781"
  enforcement_level = "advisory"
}

policy "dms-replication-instances-should-not-be-public" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-replication-instances-should-not-be-public.sentinel?checksum=sha256:bf00c959e8ca154a9c88a9ca8729cf36dc43fca824ae2eb7394cb3b0a794a61f"
  enforcement_level = "advisory"
}

policy "dms-repliction-task-sourcedb-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-repliction-task-sourcedb-logging-enabled.sentinel?checksum=sha256:44c2ca21dee391726990ed91bb66323a4ad463316794e604524807e987ceccb4"
  enforcement_level = "advisory"
}

policy "dms-repliction-task-targetdb-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dms-repliction-task-targetdb-logging-enabled.sentinel?checksum=sha256:44c2ca21dee391726990ed91bb66323a4ad463316794e604524807e987ceccb4"
  enforcement_level = "advisory"
}

policy "docdb-cluster-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/docdb-cluster-audit-logging-enabled.sentinel?checksum=sha256:b5f86b56a49aa4671fc6b3fb8243bd5bb2b3e8ccfa7a899056d4104183ab701f"
  enforcement_level = "advisory"
}

policy "docdb-cluster-backup-retention-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/docdb-cluster-backup-retention-check.sentinel?checksum=sha256:0550e8750325ed5c19b7b8ccfbe32b54a4c3c8f2776b1a325683d56b40b7c937"
  enforcement_level = "advisory"
}

policy "docdb-cluster-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/docdb-cluster-deletion-protection-enabled.sentinel?checksum=sha256:ab334df286dc2ac9e94c9a29e7846749fd512d556edcd5c7407456a5c68f186e"
  enforcement_level = "advisory"
}

policy "docdb-cluster-storage-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/docdb-cluster-storage-encrypted.sentinel?checksum=sha256:2b5d74eb717774811e843396ff4ace0a1aa02056343ca02d1c0bc0ee0ad07aa3"
  enforcement_level = "advisory"
}

policy "dynamo-db-accelerator-clusters-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dynamo-db-accelerator-clusters-encryption-at-rest-enabled.sentinel?checksum=sha256:78634dc2d0dfbc4607ef24ad3d35b4c5a355a0c83d0e284458e8f6fa639c66be"
  enforcement_level = "advisory"
}

policy "dynamo-db-tables-delete-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dynamo-db-tables-delete-protection-enabled.sentinel?checksum=sha256:06a41355111b228115b919f5474dbeebc4e4864e30223f94b0b008b5b89da00d"
  enforcement_level = "advisory"
}

policy "dynamo-db-tables-point-in-time-recovery-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dynamo-db-tables-point-in-time-recovery-enabled.sentinel?checksum=sha256:21c92376174748a9a1cca94453daa9811271a64a29a8b1e6b58b8682ae18f556"
  enforcement_level = "advisory"
}

policy "dynamo-db-tables-scales-capacity-with-demand" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/dynamo-db-tables-scales-capacity-with-demand.sentinel?checksum=sha256:9fabff86faad2b45d2e9f9fd64791b446fb614a743a2942a7449ee99d6175859"
  enforcement_level = "advisory"
}

policy "ec2-attached-ebs-volumes-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-attached-ebs-volumes-encrypted-at-rest.sentinel?checksum=sha256:211cd6bd9259871d4591a0b8f6477edf52d4356645049eba74093280eb2472df"
  enforcement_level = "advisory"
}

policy "ec2-client-vpn-connection-log-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-client-vpn-connection-log-enabled.sentinel?checksum=sha256:5eca65bde72f92c8f149acb5493cfa4f08e941fc54ed9667eb9914634fbb31be"
  enforcement_level = "advisory"
}

policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:ad0d6f7f068396d0cadd55dbb665b0379d232f4122ab62e674f263b2eb762dba"
  enforcement_level = "advisory"
}

policy "ec2-ebs-snapshot-public-restorable-check-account-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-ebs-snapshot-public-restorable-check-account-level.sentinel?checksum=sha256:7fbdcfdb48773b8012c480eb85a6b6188cee558cc10275468f87327f6a8d11d5"
  enforcement_level = "advisory"
}

policy "ec2-instance-should-not-have-public-ip" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-instance-should-not-have-public-ip.sentinel?checksum=sha256:14261273828ea26ed043bf97bd7fa4617770d181b0890812014f719f065aeab8"
  enforcement_level = "advisory"
}

policy "ec2-instance-should-not-use-multiple-enis" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-instance-should-not-use-multiple-enis.sentinel?checksum=sha256:d92ab6a336698673aa2eba2fc97ed6aa99fa05b919b3f671e61bd955db8afdb3"
  enforcement_level = "advisory"
}

policy "ec2-instance-virtualization-should-not-be-paravirtual" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-instance-virtualization-should-not-be-paravirtual.sentinel?checksum=sha256:e8c971aa46f257cffaada827ee0dabdf1548d5049d91577f96b3d25ce42da4be"
  enforcement_level = "advisory"
}

policy "ec2-launch-template-imdsv2-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-launch-template-imdsv2-check.sentinel?checksum=sha256:b6ef1339990226262091afd7ef44212b90f54dd82a58f78e9990839bc45a8f5e"
  enforcement_level = "advisory"
}

policy "ec2-launch-template-public-ip-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-launch-template-public-ip-disabled.sentinel?checksum=sha256:872b4878958d10f199e81d95743f63ce505abed814400db7a14ff5d39016afd8"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:fdb048dc53e75ad6623608e4d36562a548b91528f5db659e3a98add267518617"
  enforcement_level = "advisory"
}

policy "ec2-network-acl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-network-acl.sentinel?checksum=sha256:7e95191fa8f86c7ffd0baedc1aab1b6509f35f93af99585322bdd4b80742b29c"
  enforcement_level = "advisory"
}

policy "ec2-network-acl-should-have-subnet-ids" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-network-acl-should-have-subnet-ids.sentinel?checksum=sha256:be72d5980a586ade76d4376c8334d6fb732024233aba5a06d86d60a113892191"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-to-common-ports" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ingress-traffic-restriction-to-common-ports.sentinel?checksum=sha256:adf6f35aa9814b14e311429000cba4a2a755b798e391fd66ffdaaaecf438a4d8"
  enforcement_level = "advisory"
}

policy "ec2-security-group-ingress-traffic-restriction-to-unauthorized-ports" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-security-group-ingress-traffic-restriction-to-unauthorized-ports.sentinel?checksum=sha256:f594c2858fa12d516aeb0b2d8df079b9c7dec51e29d244489d878126a0c44345"
  enforcement_level = "advisory"
}

policy "ec2-service-vpc-endpoint-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-service-vpc-endpoint-enabled.sentinel?checksum=sha256:2c9d221e124ced061bfd2b4bda6324db5ee3c6b9746cc4aadb490bb28ccc9248"
  enforcement_level = "advisory"
}

policy "ec2-subnet-with-auto-assign-public-ip-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-subnet-with-auto-assign-public-ip-disabled.sentinel?checksum=sha256:5ef1a7c194d8310c4246a5f85133b404a43dc99f87133f17036bcde60f3186b4"
  enforcement_level = "advisory"
}

policy "ec2-transit-gateway-auto-vpc-attach-disabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-transit-gateway-auto-vpc-attach-disabled.sentinel?checksum=sha256:56828723a5bf386440159bb28cab1acd015cf048ae7dca68d7b5bdc79dc356c3"
  enforcement_level = "advisory"
}

policy "ec2-vpc-default-security-group-no-traffic" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-vpc-default-security-group-no-traffic.sentinel?checksum=sha256:f2d13e7056aaa5eb708c2944a4fed736da2746c5ac17b2fc7f1c870ba8617cc9"
  enforcement_level = "advisory"
}

policy "ec2-vpc-flow-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-vpc-flow-logging-enabled.sentinel?checksum=sha256:42f2c8ae190e793a0b9fef9ed027faab91e31ac3288cfdb103ec34dffcb22c24"
  enforcement_level = "advisory"
}

policy "ecr-image-scanning-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecr-image-scanning-enabled.sentinel?checksum=sha256:7001b0b3e31df559397eae121cbb811fac1ef2234b2008bf1fe85339d97908bf"
  enforcement_level = "advisory"
}

policy "ec2-vpn-connection-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ec2-vpn-connection-logging-enabled.sentinel?checksum=sha256:4003a0f01e67ad35d8e14435c94dd18bbc6206c7d074a876e951636337229e28"
  enforcement_level = "advisory"
}

policy "ecr-lifecycle-policy-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecr-lifecycle-policy-configured.sentinel?checksum=sha256:34bb29d17fc99ab20bcca73e9e66caf99704f505f17591bf88b207a832fc7496"
  enforcement_level = "advisory"
}

policy "ecr-tag-immutability-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecr-tag-immutability-configured.sentinel?checksum=sha256:03f926f723f9de34dc48cf7748d6b93f8c3e56145758bf5ff62e2e96e7b8ab63"
  enforcement_level = "advisory"
}

policy "ecs-cluster-enable-container-insights" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-cluster-enable-container-insights.sentinel?checksum=sha256:649a7f9792c03302fc824c87ab30d0fe7308d57ed05eacc74d9a827cda4c99da"
  enforcement_level = "advisory"
}

policy "ecs-fargate-service-platform-compatibility" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-fargate-service-platform-compatibility.sentinel?checksum=sha256:746a0b1d37c4c739099767b01e911183c6646e0742e576a589d99fececdba74b"
  enforcement_level = "advisory"
}

policy "ecs-non-privileged-container-definitions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-non-privileged-container-definitions.sentinel?checksum=sha256:c0a7cdb1d2c9063e83e59e7ce84bf8c0adc5a2b01156881f49e68bf42f58fa80"
  enforcement_level = "advisory"
}

policy "ecs-service-no-public-ip-assignment" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-service-no-public-ip-assignment.sentinel?checksum=sha256:74689aa54e1a2498c0b9b9acda5c4a1ba4360cc9477e498544b40320c47592ac"
  enforcement_level = "advisory"
}

policy "ecs-task-definition-log-configuration-present" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-task-definition-log-configuration-present.sentinel?checksum=sha256:d8cb8452de39c8a51eb647100d73fc958443996e95b12d2acdd1da9123a3e8bd"
  enforcement_level = "advisory"
}

policy "ecs-task-definition-no-secrets-as-environment-variables" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-task-definition-no-secrets-as-environment-variables.sentinel?checksum=sha256:1d70f676d43293e4765144c2bcfa611097b369eadd530d60d881eb295c4ad241"
  enforcement_level = "advisory"
}

policy "ecs-task-definition-read-only-root-file-system-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-task-definition-read-only-root-file-system-access.sentinel?checksum=sha256:f1321038b3745e1238d06eeeb30c0e4829f78f3520c0c88ad97c188038193fd2"
  enforcement_level = "advisory"
}

policy "ecs-task-definition-restrict-process-id" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-task-definition-restrict-process-id.sentinel?checksum=sha256:75f010ba0d866784244a2a2648fe7302e1abdf4805900a84ef2e7dbc5c3b3a12"
  enforcement_level = "advisory"
}

policy "ecs-task-definition-secure-networking-mode-and-user-definitions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ecs-task-definition-secure-networking-mode-and-user-definitions.sentinel?checksum=sha256:c39c7904c75cd473dbec3fff78b2aa33effca31b903b4a9ace92a4187cf3df34"
  enforcement_level = "advisory"
}

policy "eks-cluster-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/eks-cluster-audit-logging-enabled.sentinel?checksum=sha256:ac4cafe0cdbef4160214e7c29878e9d4a2c13143fbf4319fdf74b3b0d70c4cac"
  enforcement_level = "advisory"
}

policy "eks-cluster-encrypted-kubernetes-secrets" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/eks-cluster-encrypted-kubernetes-secrets.sentinel?checksum=sha256:d27019603e54201ff5e2a1ea48685817ffdd2784aba4cb3cc521fcca1c5936d1"
  enforcement_level = "advisory"
}

policy "eks-cluster-endpoints-restrict-public-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/eks-cluster-endpoints-restrict-public-access.sentinel?checksum=sha256:3596e315ad1c01dd1c836ab9b5625378b66982fca2893749e1b33bc687807fc1"
  enforcement_level = "advisory"
}

policy "eks-cluster-supported-k8s-version-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/eks-cluster-supported-k8s-version-check.sentinel?checksum=sha256:3c31fc5811886523a7ccb92b9cfc704a74bc1f3e66f9228a69892bb58fad294b"
  enforcement_level = "advisory"
}

policy "elasticache-redis-cluster-auto-backup-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-cluster-auto-backup-enabled.sentinel?checksum=sha256:e9ca60e9c425d48ab8a10292354bbbdd45901c12efde1da569e1a8193d9bb677"
  enforcement_level = "advisory"
}

policy "elasticache-redis-cluster-auto-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-cluster-auto-minor-version-upgrade-enabled.sentinel?checksum=sha256:551fa5709c27ebf8094c1d9705205bca7b408b55323685730cf3e1e4c04cc5f0"
  enforcement_level = "advisory"
}

policy "elasticache-redis-cluster-non-default-subnet-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-cluster-non-default-subnet-enabled.sentinel?checksum=sha256:a79b03e9f64ba795b5535546a500e881f7673cb66e2f5cbf8aa659f18115341c"
  enforcement_level = "advisory"
}

policy "elasticache-redis-replication-group-auto-failover-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-replication-group-auto-failover-enabled.sentinel?checksum=sha256:9d3da90e5502cd25c303a7a8081021eb21023f675bbf7d2b78f2955488c66dcf"
  enforcement_level = "advisory"
}

policy "elasticache-redis-replication-group-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-replication-group-encryption-at-rest-enabled.sentinel?checksum=sha256:207f862de59869754128bd465d13474a78fffacf59fb7456c33e80a2dccbd062"
  enforcement_level = "advisory"
}

policy "elasticache-redis-replication-group-encryption-at-transit-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-replication-group-encryption-at-transit-enabled.sentinel?checksum=sha256:c4bdee347e1657a41729cc4e1ec2d6f6ee4c5473bebcddd853afb42643c56412"
  enforcement_level = "advisory"
}

policy "elasticache-redis-replication-group-redis-auth-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticache-redis-replication-group-redis-auth-enabled.sentinel?checksum=sha256:96e2d7a674b7a76f419ec7791c874d29ed2c07d22ccb68489dbcbf407fc379dd"
  enforcement_level = "advisory"
}

policy "elasticbeanstalk-cloudwatch-log-streaming-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticbeanstalk-cloudwatch-log-streaming-enabled.sentinel?checksum=sha256:604d31d05bb90cde09846de94b5f40e654b4a12f112c0361fe389ad1db49c47d"
  enforcement_level = "advisory"
}

policy "elasticbeanstalk-enhanced-health-reporting-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticbeanstalk-enhanced-health-reporting-enabled.sentinel?checksum=sha256:bd49fe27e27e8108130f26928bd681f7d4e5ac3e86c597208ff63eae0684781e"
  enforcement_level = "advisory"
}

policy "elasticbeanstalk-managed-platform-updates-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticbeanstalk-managed-platform-updates-enabled.sentinel?checksum=sha256:5ad238f086514a8caa628b0ebb06a713d65b9f611aec92a009f6199827284b1b"
  enforcement_level = "advisory"
}

policy "elasticsearch-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-audit-logging-enabled.sentinel?checksum=sha256:42f75b24ab2100b13e2c218a7323a86d8e7aa93930d0ecee534b55d32c15fa40"
  enforcement_level = "advisory"
}

policy "elasticsearch-domains-should-have-atleast-three-data-nodes" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-domains-should-have-atleast-three-data-nodes.sentinel?checksum=sha256:33fabcb733ffcc32283598999a4d38ad7fcd0cb1068d21694b2cfd1300f392cf"
  enforcement_level = "advisory"
}

policy "elasticsearch-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-encrypted-at-rest.sentinel?checksum=sha256:e5d8d9529ffe2db605ca31b4c31c61ee7999250b46525bfcc73fffd6bfea805b"
  enforcement_level = "advisory"
}

policy "elasticsearch-https-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-https-required.sentinel?checksum=sha256:2aecb5a5c73d99aa11a6313d4fb4c5e7184cb148ed54c4a071cc1c9e7f967ac4"
  enforcement_level = "advisory"
}

policy "elasticsearch-in-vpc-only" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-in-vpc-only.sentinel?checksum=sha256:800411315b30afe15d3e90074f7645880a6aec9198c9702767ee74cb33e258c9"
  enforcement_level = "advisory"
}

policy "elasticsearch-logs-to-cloudwatch" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-logs-to-cloudwatch.sentinel?checksum=sha256:54b992d7eb9e6364476b6d920c2c8aa98318f1c66ac6247a55c04df2f4c60b19"
  enforcement_level = "advisory"
}

policy "elasticsearch-node-to-node-encryption-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-node-to-node-encryption-check.sentinel?checksum=sha256:816c1e89c77422701a9476e932e24773be98c237cf8fd462eb0acdb0a73dcb95"
  enforcement_level = "advisory"
}

policy "elasticsearch-primary-node-fault-tolerance" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elasticsearch-primary-node-fault-tolerance.sentinel?checksum=sha256:5f027ace822f5373e67fc1433a839b1d0a0d7557b189adaef317301211356e0c"
  enforcement_level = "advisory"
}

policy "elb-configure-https-tls-termination-classic-load-balancer" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-configure-https-tls-termination-classic-load-balancer.sentinel?checksum=sha256:56557a31a4489feb9d84b5da044964efd1ff01c7f395ca623f3782b60f30668a"
  enforcement_level = "advisory"
}

policy "elb-connection-draining-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-connection-draining-enabled.sentinel?checksum=sha256:cf1a2e1530a2c0e542a424853517790ad1dc31dc700ced1e9bb0d31d1897fd9c"
  enforcement_level = "advisory"
}

policy "elb-cross-zone-load-balancing-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-cross-zone-load-balancing-enabled.sentinel?checksum=sha256:33b706d6b8259e192025b4a2f2a5537a6bd469cc072362cb90f7dae6ae6116f0"
  enforcement_level = "advisory"
}

policy "elb-drop-invalid-http-headers" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-drop-invalid-http-headers.sentinel?checksum=sha256:f209013cee0721e5321ccf7564d856514ba7d40c979f14a574eb4de3fabe520c"
  enforcement_level = "advisory"
}

policy "elb-ensure-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-access-logging-enabled.sentinel?checksum=sha256:1e9763acfce88c4548913510aceb6800841a0fda8621b78a66f230ece928f047"
  enforcement_level = "advisory"
}

policy "elb-ensure-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-deletion-protection-enabled.sentinel?checksum=sha256:bedeba49a4397591f2169cd36d3c3c7b80d6ecf37454f32fca800c9b54bbba4d"
  enforcement_level = "advisory"
}

policy "elb-ensure-http-request-redirection" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-http-request-redirection.sentinel?checksum=sha256:223d75337bd8e5c60292d4dee3ea6e8f03c9e7b5669d86183e9754d104a4b6d8"
  enforcement_level = "advisory"
}

policy "elb-ensure-multi-az-configuration-classic-load-balancer" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-multi-az-configuration-classic-load-balancer.sentinel?checksum=sha256:46c91bf576532965c458ae2514c05cd4c7c3c2b072c15b67dcbad5a5f241c022"
  enforcement_level = "advisory"
}

policy "elb-ensure-ssl-listener-acm-cert-classic-load-balancer" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-ssl-listener-acm-cert-classic-load-balancer.sentinel?checksum=sha256:24c248d7ad6777b85cb2f7f8a489564a7e8f5039a1f4dd9d5766214417248c60"
  enforcement_level = "advisory"
}

policy "elb-ensure-ssl-listener-predefined-security-policy" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-ssl-listener-predefined-security-policy.sentinel?checksum=sha256:7067e6fb57689b4744e61bd71386c2034abea2f6ebb6ae7dfbb0739de227d4c1"
  enforcement_level = "advisory"
}

policy "elb-ensure-valid-desync-mitigation-mode-application-load-balancer" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-valid-desync-mitigation-mode-application-load-balancer.sentinel?checksum=sha256:2063010d4839e5a35bd82d3bda252c29c8b6e64ea6ef995d5d6835947deb50e9"
  enforcement_level = "advisory"
}

policy "elb-ensure-valid-desync-mitigation-mode-classic-load-balancer" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/elb-ensure-valid-desync-mitigation-mode-classic-load-balancer.sentinel?checksum=sha256:2063010d4839e5a35bd82d3bda252c29c8b6e64ea6ef995d5d6835947deb50e9"
  enforcement_level = "advisory"
}

policy "emr-block-public-access-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/emr-block-public-access-enabled.sentinel?checksum=sha256:5b73d659cd6cf29ece4bd8812282eaa615e85c223a495250c346de706f136323"
  enforcement_level = "advisory"
}

policy "eventbridge-custom-event-bus-should-have-attached-policy" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/eventbridge-custom-event-bus-should-have-attached-policy.sentinel?checksum=sha256:0eb352afe5394731500f71476394ca0089ffec371994a1417f5c90c5b22c9f14"
  enforcement_level = "advisory"
}

policy "fsx-lustre-copy-tags-to-backups" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/fsx-lustre-copy-tags-to-backups.sentinel?checksum=sha256:bae45ab182d5af4afa91433c91d463702d4e4cf8b2555fe3b20bd84c21d71bd9"
  enforcement_level = "advisory"
}

policy "fsx-openzfs-copy-tags-to-backups-and-volumes-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/fsx-openzfs-copy-tags-to-backups-and-volumes-enabled.sentinel?checksum=sha256:277262c3f0b5e042796613da3aff7c21503536a4403c183a497d9f65296b1447"
  enforcement_level = "advisory"
}

policy "guardduty-eks-audit-log-monitoring-should-be-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/guardduty-eks-audit-log-monitoring-should-be-enabled.sentinel?checksum=sha256:87aca9f8060e4fe0533acbb33e14899ec0cc4f2b4d13293b65bf29cfa2e8590b"
  enforcement_level = "advisory"
}

policy "guardduty-eks-protection-runtime-should-be-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/guardduty-eks-protection-runtime-should-be-enabled.sentinel?checksum=sha256:ecfb15f2610fccacd7fa38392a902d21860e7b85595c916e567055ebae81d4f6"
  enforcement_level = "advisory"
}

policy "guardduty-malware-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/guardduty-malware-protection-enabled.sentinel?checksum=sha256:a2f534a272ea179c07a632445ab1a81832a077264756342e8be28aed2e992f49"
  enforcement_level = "advisory"
}

policy "guardduty-s3-protection-should-be-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/guardduty-s3-protection-should-be-enabled.sentinel?checksum=sha256:aebca6b91e4f9430095446b9f6170e1d9f12807d474c92bd2f4d9b4a9d71f225"
  enforcement_level = "advisory"
}

policy "guardduty-should-be-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/guardduty-should-be-enabled.sentinel?checksum=sha256:a54e2863897bb693148d461e6ef407668620d47d45b6a28755594f92291b3d85"
  enforcement_level = "advisory"
}

policy "iam-no-admin-privileges-allowed-by-policies" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/iam-no-admin-privileges-allowed-by-policies.sentinel?checksum=sha256:55e4852d49635fdaba4220678c7fc9297c529cb910428a8f47a3c06d6fe9ea99"
  enforcement_level = "advisory"
}

policy "iam-no-policies-attached-to-users" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/iam-no-policies-attached-to-users.sentinel?checksum=sha256:101c3110609fbfc9abe2fca333bed6fe6b87b6b3a82942e7e94724968ecfb1fa"
  enforcement_level = "advisory"
}

policy "iam-password-policy-strong-configuration" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/iam-password-policy-strong-configuration.sentinel?checksum=sha256:39a9e84625b8700f1a1057d4dc07cd793a364579b87e2058782cfde501303761"
  enforcement_level = "advisory"
}

policy "iam-policy-no-statements-with-full-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/iam-policy-no-statements-with-full-access.sentinel?checksum=sha256:4a39d510f5e6c116ceb9b8fb154aa40986430e9e97217167745ac5d5fb1014a8"
  enforcement_level = "advisory"
}

policy "kinesis-firehose-delivery-stream-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/kinesis-firehose-delivery-stream-encrypted.sentinel?checksum=sha256:01e00381da5b19fdf8f77973caadcbd151ceb3ddc34fe960bb9f08c0bb8c52fc"
  enforcement_level = "advisory"
}

policy "kinesis-stream-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/kinesis-stream-encrypted.sentinel?checksum=sha256:5831e0856e46420f39799d6509eb550c14a83170dc770a6ea78baf24740ec1b9"
  enforcement_level = "advisory"
}

policy "kms-restrict-iam-inline-policies-decrypt-all-kms-keys" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/kms-restrict-iam-inline-policies-decrypt-all-kms-keys.sentinel?checksum=sha256:7b1167ec79a2cc8dce418f0224544a1b4e480371f83ae048b619824964789d44"
  enforcement_level = "advisory"
}

policy "lambda-function-public-access-prohibited" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/lambda-function-public-access-prohibited.sentinel?checksum=sha256:9568ea0872f0880142d88529e39de8db2f196cb110927bcd72aaca9f7ef1f111"
  enforcement_level = "advisory"
}

policy "lambda-functions-should-use-supported-runtimes" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/lambda-functions-should-use-supported-runtimes.sentinel?checksum=sha256:74c57cd5f8c42147a4e3ebfbdf13a6060c2be5faeb63e825b1b85a9e20d601ba"
  enforcement_level = "advisory"
}

policy "lambda-vpc-multi-az-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/lambda-vpc-multi-az-check.sentinel?checksum=sha256:a902363130241cb92231a3fadac74855b1f3fb07e2318f056e1a9a70f68dda12"
  enforcement_level = "advisory"
}

policy "macie-status-should-be-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/macie-status-should-be-enabled.sentinel?checksum=sha256:a3e2e7ab75d394d3e7f25c645b0c0e8db915e4329ff78e9e52320b9788d4827b"
  enforcement_level = "advisory"
}

policy "mq-auto-minor-version-upgrade-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/mq-auto-minor-version-upgrade-enabled.sentinel?checksum=sha256:e062fa5478891212e7d60a1fa9939e7fdce8f20890dac8fe06078f7a9e155e1b"
  enforcement_level = "advisory"
}

policy "mq-cloudwatch-audit-log-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/mq-cloudwatch-audit-log-enabled.sentinel?checksum=sha256:c96daffe7a9e25110d9a2282193bc93f3b37229cdeaac8c75b1236e645fddb33"
  enforcement_level = "advisory"
}

policy "msk-in-cluster-node-require-encrypted-in-transit" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/msk-in-cluster-node-require-encrypted-in-transit.sentinel?checksum=sha256:9ccbad8e59ca51e59a8bfcaac73b1c32e632385b7589c16a25dc346b74801f56"
  enforcement_level = "advisory"
}

policy "neptune-cluster-audit-logs-publishing-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-audit-logs-publishing-enabled.sentinel?checksum=sha256:586d00aa867d7e148a1b3f258ed38ca4deeb0a47a89df8b42451790c2455dff4"
  enforcement_level = "advisory"
}

policy "neptune-cluster-automated-backups-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-automated-backups-enabled.sentinel?checksum=sha256:2a893fc9a0615d58a14fbe91c54861a5ac87fc04d6ff011ded5fa974aef052f0"
  enforcement_level = "advisory"
}

policy "neptune-cluster-copy-tags-to-snapshot-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-copy-tags-to-snapshot-enabled.sentinel?checksum=sha256:19fed8bcb1649e089b870f75d35bc16838b7090209dc744c4821c2a7babf2db2"
  enforcement_level = "advisory"
}

policy "neptune-cluster-db-auth-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-db-auth-enabled.sentinel?checksum=sha256:2ee22dea87ebd28bdba82b6fa9634e8e5ab8cd6178ca863900a8e63e6d2f7c5a"
  enforcement_level = "advisory"
}

policy "neptune-cluster-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-deletion-protection-enabled.sentinel?checksum=sha256:302d49c76e4e36103aa5e52b43101e07eab04c89e3e31fb87cf631d94f613e68"
  enforcement_level = "advisory"
}

policy "neptune-cluster-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-encryption-at-rest-enabled.sentinel?checksum=sha256:07afc78348b7ec1ce5fb89e4eba24f4c21a2f6d64ebd32bb2fdb20e93d84e76e"
  enforcement_level = "advisory"
}

policy "neptune-cluster-snapshot-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/neptune-cluster-snapshot-encryption-at-rest-enabled.sentinel?checksum=sha256:7cf1a57f5f995245d095e395760e4944b046e9f8c2fdc157462d29e96f7ca71e"
  enforcement_level = "advisory"
}

policy "wafv2-webacl-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/wafv2-webacl-not-empty.sentinel?checksum=sha256:c476268f32532d83b25012efa26d834791adae5bb3ed6129b5e476787c8534e7"
  enforcement_level = "advisory"
}

policy "wafv2-rulegroup-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/wafv2-rulegroup-logging-enabled.sentinel?checksum=sha256:2499d04f5b95ff99c92425f6ae18b274251092d365019c64d8ee535e2bb95b8f"
  enforcement_level = "advisory"
}

policy "waf-regional-webacl-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-regional-webacl-not-empty.sentinel?checksum=sha256:90ea854111ba4c431174c80f7741ca5cfcaba8f034e2c7e011661541ba4db5f6"
  enforcement_level = "advisory"
}

policy "waf-regional-rule-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-regional-rule-not-empty.sentinel?checksum=sha256:8f3adc0b9ad0b9fabe5b21204ac777bad34804394d8e533a3754eee72f472e96"
  enforcement_level = "advisory"
}

policy "waf-regional-rulegroup-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-regional-rulegroup-not-empty.sentinel?checksum=sha256:f91fb54bee38506dc2905526b1b4d6b15195645c4a6b729963669001fafdec2a"
  enforcement_level = "advisory"
}

policy "waf-global-webacl-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-global-webacl-not-empty.sentinel?checksum=sha256:f59d25439bf5cb18d556ebc94c807d55c5b11b528e188915a4cbdf294178d894"
  enforcement_level = "advisory"
}

policy "waf-global-rule-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-global-rule-not-empty.sentinel?checksum=sha256:170179d5607f85e0338e34a94df2b76b6a3ef475a6d867d1427a5833ec2e7326"
  enforcement_level = "advisory"
}

policy "waf-global-rulegroup-not-empty" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-global-rulegroup-not-empty.sentinel?checksum=sha256:cd339cbeb3861efb041a9fa7e8807341d529b5a3478612a3b1be5f007789d2a0"
  enforcement_level = "advisory"
}

policy "waf-classic-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/waf-classic-logging-enabled.sentinel?checksum=sha256:1ac958c4e34caef798135844c0ed3d26277852b2557a5de3e91dff2a9749c906"
  enforcement_level = "advisory"
}

policy "transfer-family-server-should-not-use-ftp" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/transfer-family-server-should-not-use-ftp.sentinel?checksum=sha256:341a27717e0d09c59989828860efebd03456d2a718c12431b2caca8c5d83bc84"
  enforcement_level = "advisory"
}

policy "step-functions-state-machine-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/step-functions-state-machine-logging-enabled.sentinel?checksum=sha256:535345b0c7cc39a2fabffd253b95edc97d5822187532030e9593a1313e6741ca"
  enforcement_level = "advisory"
}

policy "ssm-documents-should-not-be-public" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/ssm-documents-should-not-be-public.sentinel?checksum=sha256:36e17292c3886bc04d5460253537d0ece0e8fa5348ea487cd5a968cbdd17475d"
  enforcement_level = "advisory"
}

policy "sqs-queue-should-be-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sqs-queue-should-be-encrypted-at-rest.sentinel?checksum=sha256:c644fdcd842a80e199365f1f8d61bef4b0606ce1b56a087c7deb88666d8c4a5f"
  enforcement_level = "advisory"
}

policy "sqs-queue-block-public-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sqs-queue-block-public-access.sentinel?checksum=sha256:10fc4b174863a4655cfef6da272a89eb5e68ab1cc127b61523ef33e3cd2bbcf2"
  enforcement_level = "advisory"
}

policy "service-catalog-shared-within-organization" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/service-catalog-shared-within-organization.sentinel?checksum=sha256:1f6cb60a9de6bfaeb640392b40a08d9e56487518c17a079038661918d2916b76"
  enforcement_level = "advisory"
}

policy "secretsmanager-auto-rotation-enabled-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/secretsmanager-auto-rotation-enabled-check.sentinel?checksum=sha256:6c94debff0ffef843b596e5d1338b53bdddc9e8b844168018275f5672f805c9e"
  enforcement_level = "advisory"
}

policy "sagemaker-notebook-no-direct-internet-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sagemaker-notebook-no-direct-internet-access.sentinel?checksum=sha256:c206325e520fcfdd794043432313b1031e09bceb1f65361c0885546dfbc58ff5"
  enforcement_level = "advisory"
}

policy "sagemaker-notebook-instance-root-access-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sagemaker-notebook-instance-root-access-check.sentinel?checksum=sha256:7d5eb03d6a21ca1ed01db0faf51a7c510e0132142f280f5b45542e529af45766"
  enforcement_level = "advisory"
}

policy "sagemaker-notebook-ensure-subnet-id-for-instance" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sagemaker-notebook-ensure-subnet-id-for-instance.sentinel?checksum=sha256:0980259f6e0ff0104afcdebcf15ca38fd4be6f94762790af1afb7fbb95b85c98"
  enforcement_level = "advisory"
}

policy "sagemaker-endpoint-config-prod-instance-count-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/sagemaker-endpoint-config-prod-instance-count-check.sentinel?checksum=sha256:ddc93efe7e06b5b7dabc8dc30fcc07d87b2a2bbec59dc6530bc9bf3c13abd3ce"
  enforcement_level = "advisory"
}

policy "s3-require-ssl" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-require-ssl.sentinel?checksum=sha256:df5bb5db59c8d4300cd3df6394d61bc0d2a9ba8557fb35308b1776ad592498a5"
  enforcement_level = "advisory"
}

policy "s3-bucket-policy-restrict-access-to-other-accounts" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-bucket-policy-restrict-access-to-other-accounts.sentinel?checksum=sha256:740625c72b9eeccfa53c978bd555f26ca3a18cba52f1938381bea5b06d18146f"
  enforcement_level = "advisory"
}

policy "s3-bucket-block-public-write-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-bucket-block-public-write-access.sentinel?checksum=sha256:0be327bbfde6dff01d565e43df008bca8b8f5f5d65c2d3e4bbd6ee9e7e8b9f8c"
  enforcement_level = "advisory"
}

policy "s3-bucket-block-public-read-access" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-bucket-block-public-read-access.sentinel?checksum=sha256:95b9333231d94e7d99e376b4a1bff904bf997a26cb07842294efeff0d9bb0700"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-bucket-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-block-public-access-bucket-level.sentinel?checksum=sha256:924e5de2693cb90ed4e44e01552209eab61cccbab89fd6276bf7831dfb26efbd"
  enforcement_level = "advisory"
}

policy "s3-block-public-access-account-level" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-block-public-access-account-level.sentinel?checksum=sha256:926655b71b10a9845b5f231835667cfb570fa772f1ec087b1e48dc83c9738954"
  enforcement_level = "advisory"
}

policy "s3-access-point-block-public-access-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/s3-access-point-block-public-access-enabled.sentinel?checksum=sha256:ea09fb592b82011e225b157d305ab8915741ba8709b8421f171c053d427340ca"
  enforcement_level = "advisory"
}

policy "redshift-cluster-unrestricted-port-access-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-unrestricted-port-access-check.sentinel?checksum=sha256:276d2301f0a2ba5ad03219269679c14deec9aaa25ed63d8848652eeb0e782fd0"
  enforcement_level = "advisory"
}

policy "redshift-cluster-should-be-encrypted-at-transit" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-should-be-encrypted-at-transit.sentinel?checksum=sha256:af2e08940cd325b6217f5b69d5b78cf71729a66d169198e009c7c4cffaf8d513"
  enforcement_level = "advisory"
}

policy "redshift-cluster-public-access-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-public-access-check.sentinel?checksum=sha256:540ba2c83527494509d31af4884bec887954e3267cf545783030701653613232"
  enforcement_level = "advisory"
}

policy "redshift-cluster-should-be-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-should-be-encrypted-at-rest.sentinel?checksum=sha256:cce57fb0bc5e11052772e8c73a823934bb092c78c2bfc6b0f5dbd9b5af2ee71b"
  enforcement_level = "advisory"
}

policy "redshift-cluster-maintenance-settings-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-maintenance-settings-check.sentinel?checksum=sha256:7690f0fa880b0a40ce12f1d1caaa36191c1d2e19ae09b56650396227b37204e0"
  enforcement_level = "advisory"
}

policy "redshift-cluster-enhanced-vpc-routing-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-enhanced-vpc-routing-enabled.sentinel?checksum=sha256:a254a8f745281bccdd78839ddbcccc1f554d90224993780b2fa10972ced7214f"
  enforcement_level = "advisory"
}

policy "redshift-cluster-default-db-name-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-default-db-name-check.sentinel?checksum=sha256:cd72599c8162b7dd0f75cef8a788a3e60eda68a61852bd58c79d7b39f1cf932c"
  enforcement_level = "advisory"
}

policy "redshift-cluster-default-admin-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-default-admin-check.sentinel?checksum=sha256:dc479f6c2562ef85f3b8a7caa5f12a29f6df15a721e94b6364cb37ec43957dce"
  enforcement_level = "advisory"
}

policy "redshift-cluster-automated-snapshot-retention-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-automated-snapshot-retention-enabled.sentinel?checksum=sha256:fba9dc03a102dab6913d5b3569d943bfc769bb441f1d6693dc92d2d7b4f1ee1f"
  enforcement_level = "advisory"
}

policy "redshift-cluster-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/redshift-cluster-audit-logging-enabled.sentinel?checksum=sha256:722f4304bdcebc65551aa4d3ead0560d83a2846826ecde6392b9ca557955fb39"
  enforcement_level = "advisory"
}

policy "rds-security-group-event-notifications-configured-for-critical-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-security-group-event-notifications-configured-for-critical-events.sentinel?checksum=sha256:dd3e72110f9298ebddd8484f5135ef0f8613ecd273debc981cf8ba435de48da8"
  enforcement_level = "advisory"
}

policy "rds-parameter-group-event-notifications-configured-for-critical-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-parameter-group-event-notifications-configured-for-critical-events.sentinel?checksum=sha256:dd3e72110f9298ebddd8484f5135ef0f8613ecd273debc981cf8ba435de48da8"
  enforcement_level = "advisory"
}

policy "rds-instance-should-be-private" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-instance-should-be-private.sentinel?checksum=sha256:9eba05d8ed8d2f77f9827eb1c38cd223d06f071d76a118dea9adfa122380d2b3"
  enforcement_level = "advisory"
}

policy "rds-instance-event-notifications-configured-for-critical-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-instance-event-notifications-configured-for-critical-events.sentinel?checksum=sha256:dd3e72110f9298ebddd8484f5135ef0f8613ecd273debc981cf8ba435de48da8"
  enforcement_level = "advisory"
}

policy "rds-instance-deployed-in-vpc" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-instance-deployed-in-vpc.sentinel?checksum=sha256:3ad058cf257ce097bc26ddfa2d7415a180ed203b17f0585d8ccb053ee89e4381"
  enforcement_level = "advisory"
}

policy "rds-instance-default-admin-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-instance-default-admin-check.sentinel?checksum=sha256:c3d8fc33374f1e887084d5508a254f2aed2a5cf055abc47cd862cdc1539801c5"
  enforcement_level = "advisory"
}

policy "rds-instance-copy-tags-to-snapshot-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-instance-copy-tags-to-snapshot-configured.sentinel?checksum=sha256:2d7d4642ff42dbc46baefc53cd547a1588e434cd79833d02f545c7aca840a3d8"
  enforcement_level = "advisory"
}

policy "rds-ensure-no-default-port" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-no-default-port.sentinel?checksum=sha256:0cb3e36efd11b39efdb1585712c7c00d9b3bc428c418286b37f1c1b1dc510a59"
  enforcement_level = "advisory"
}

policy "rds-ensure-multi-az-configuration" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-multi-az-configuration.sentinel?checksum=sha256:cff73663a30f2d2ebf860fe2e7de48b2a29e7a9b8112150b01c790f921f210f0"
  enforcement_level = "advisory"
}

policy "rds-ensure-monitoring-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-monitoring-configured.sentinel?checksum=sha256:107d5cb812958c2e8aad11241143d41e04ee7a7cd3043890318fdc72a7feb60f"
  enforcement_level = "advisory"
}

policy "rds-ensure-db-instance-iam-auth-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-db-instance-iam-auth-configured.sentinel?checksum=sha256:ffcaa47fec16ae1f56d5e12164830aeb3432ab7cbfa934b74265c2a635141fb6"
  enforcement_level = "advisory"
}

policy "rds-ensure-cluster-multi-az-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-cluster-multi-az-configured.sentinel?checksum=sha256:40f0ff403f9af4374dc040ee0ba83786ac8918274a1731dd409c47574ca281ba"
  enforcement_level = "advisory"
}

policy "rds-ensure-db-instance-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-db-instance-deletion-protection-enabled.sentinel?checksum=sha256:341cff2416c3dc5182062b1ae720980af6743c4a4611f4038fe0caa43479c967"
  enforcement_level = "advisory"
}

policy "rds-ensure-cluster-iam-auth-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-cluster-iam-auth-configured.sentinel?checksum=sha256:ffcaa47fec16ae1f56d5e12164830aeb3432ab7cbfa934b74265c2a635141fb6"
  enforcement_level = "advisory"
}

policy "rds-ensure-cluster-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-cluster-deletion-protection-enabled.sentinel?checksum=sha256:341cff2416c3dc5182062b1ae720980af6743c4a4611f4038fe0caa43479c967"
  enforcement_level = "advisory"
}

policy "rds-ensure-cloudwatch-logs-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-cloudwatch-logs-enabled.sentinel?checksum=sha256:87f44754bd87c7b321d2a69478b626b6431f6b5f820681193fc34247ef147509"
  enforcement_level = "advisory"
}

policy "rds-ensure-cluster-backtracking-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-cluster-backtracking-enabled.sentinel?checksum=sha256:82c40017e32c132f5d72e852ae8e8a9834a3d9c382720938ca095af620944972"
  enforcement_level = "advisory"
}

policy "rds-ensure-automatic-backups-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-automatic-backups-enabled.sentinel?checksum=sha256:96ea4851bea6915c4d8e4e411550afde88e69601abe002afeb0a9408fcb57b8f"
  enforcement_level = "advisory"
}

policy "rds-ensure-automatic-minor-version-upgrades-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-ensure-automatic-minor-version-upgrades-enabled.sentinel?checksum=sha256:ee41f6b078bfa70ecd9160410880471a1177b2750fc52a1de7c4692d876d75b6"
  enforcement_level = "advisory"
}

policy "rds-encryption-at-rest-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-encryption-at-rest-enabled.sentinel?checksum=sha256:d9138cf6ea98ce14c9fe481c0f982b8f41e73e0a9441eae901e41a3632feaac3"
  enforcement_level = "advisory"
}

policy "rds-cluster-event-notifications-configured-for-critical-events" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-cluster-event-notifications-configured-for-critical-events.sentinel?checksum=sha256:dd3e72110f9298ebddd8484f5135ef0f8613ecd273debc981cf8ba435de48da8"
  enforcement_level = "advisory"
}

policy "rds-cluster-default-admin-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-cluster-default-admin-check.sentinel?checksum=sha256:a54e2618f2508d2317d757de89d36f0488ba762e8faa24afec348d4f0c752cc6"
  enforcement_level = "advisory"
}

policy "rds-cluster-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-cluster-encrypted-at-rest.sentinel?checksum=sha256:7154aaad9d8e45d026db325c6ffdf8aa13079002983238a8047e3e017f2a2029"
  enforcement_level = "advisory"
}

policy "rds-cluster-copy-tags-to-snapshot-configured" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-cluster-copy-tags-to-snapshot-configured.sentinel?checksum=sha256:2d7d4642ff42dbc46baefc53cd547a1588e434cd79833d02f545c7aca840a3d8"
  enforcement_level = "advisory"
}

policy "rds-cluster-and-db-snapshot-encrypted" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-cluster-and-db-snapshot-encrypted.sentinel?checksum=sha256:a69c1e9abe3469b6340f5ac317a9d9fc80ff8fadc87d38d90d040cf1ed9febab"
  enforcement_level = "advisory"
}

policy "rds-aurora-mysql-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/rds-aurora-mysql-audit-logging-enabled.sentinel?checksum=sha256:b8fe104a33f384aff358ec33a926de80ddc006b8dc1525a369fd8bdf872ca8cf"
  enforcement_level = "advisory"
}

policy "opensearch-update-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-update-check.sentinel?checksum=sha256:dd25b44ea014a269bbef6e233490d1f535f3c6bbe55e959d121ab2658d55a6bb"
  enforcement_level = "advisory"
}

policy "opensearch-logs-to-cloudwatch" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-logs-to-cloudwatch.sentinel?checksum=sha256:9eeb97f38efa3235d2ef6ebab7f285a9592e57b0d788bd7876b1cba703dd9462"
  enforcement_level = "advisory"
}

policy "opensearch-node-to-node-encryption-check" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-node-to-node-encryption-check.sentinel?checksum=sha256:0d488d6603829de4eef2610a049a8f8171c7beeb2ee91965e04b867b2de208d5"
  enforcement_level = "advisory"
}

policy "opensearch-in-vpc-only" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-in-vpc-only.sentinel?checksum=sha256:2e25a5352471ca2821d08f300f6220b08a147983326c1b59cc75e50d217951f1"
  enforcement_level = "advisory"
}

policy "opensearch-https-required" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-https-required.sentinel?checksum=sha256:46982abbc5e69a8dfa5ca1ce4583cb8af8fb84c6845b6d667dfcd7c3a4b6e959"
  enforcement_level = "advisory"
}

policy "opensearch-encrypted-at-rest" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-encrypted-at-rest.sentinel?checksum=sha256:c290e63771836bdef16aa022de3f233ba2fea1d1c30f89e2525bbc68db592930"
  enforcement_level = "advisory"
}

policy "opensearch-data-node-fault-tolerance" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-data-node-fault-tolerance.sentinel?checksum=sha256:f6dc5b026a6ff41289e769157eaac71f27a034bba1863f85917c265a02b3a2ea"
  enforcement_level = "advisory"
}

policy "opensearch-audit-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-audit-logging-enabled.sentinel?checksum=sha256:1b683c131c1ef35e66e4e2eb5c5fdcec20eb8b39a00d1ffb72da0b1c87d3ee58"
  enforcement_level = "advisory"
}

policy "opensearch-access-control-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/opensearch-access-control-enabled.sentinel?checksum=sha256:df933256c1fb96ffd5ae9a7a526e6c8044caa3af92d5f5e2d9bf681ea5c7dd4e"
  enforcement_level = "advisory"
}

policy "network-firewall-stateless-rule-group" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-stateless-rule-group.sentinel?checksum=sha256:564e5adb43a68c65167e01728981b14268ce484156587a32754ece8a96c65948"
  enforcement_level = "advisory"
}

policy "network-firewall-should-have-deletion-protection-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-should-have-deletion-protection-enabled.sentinel?checksum=sha256:4773a514e139847c98ed8d80ec22bfc73a2c8fee946a64cbbe49c16c1db7ee3d"
  enforcement_level = "advisory"
}

policy "network-firewall-policy-rule-group-associated" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-policy-rule-group-associated.sentinel?checksum=sha256:def0fb1d8af6c983ae6b55a0aac43ee2b6eeec3d48189e9bc79c3d340e518c63"
  enforcement_level = "advisory"
}

policy "network-firewall-policy-default-action-full-packets" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-policy-default-action-full-packets.sentinel?checksum=sha256:403c343aa51bfcf126c096ceaafba9d22ab366186168a8f30649ca4d0dc0ea8e"
  enforcement_level = "advisory"
}

policy "network-firewall-policy-default-action-fragmented-packets" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-policy-default-action-fragmented-packets.sentinel?checksum=sha256:7ab5bb68f046f52263524862beba61e4879b757b01d4d9f9fef7587d5e02cb9e"
  enforcement_level = "advisory"
}

policy "network-firewall-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy/network-firewall-logging-enabled.sentinel?checksum=sha256:3c17fb3122852e7e2452df9b48fd432878df605628b5368594e5b294d1cb8153"
  enforcement_level = "advisory"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/report.sentinel?checksum=sha256:1f414f31c2d6f7e4c3f61b2bc7c25079ea9d5dd985d865c01ce9470152fa696d"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:ae40fe0173a1d6203c5c062045432d46beb6397a769d65189d1ec80228ef2161"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:e7f04948ec53d7c01ff26829c1ef7079fb072ed5074483f94dd3d00ae5bb67b3"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/hashicorp/FSBP-Policy-Set-for-AWS-Terraform/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:ee1c5baf3c2f6b032ea348ce38f0a93d54b6e5337bade1386fffb185e2599b5b"
}
