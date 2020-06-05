# terraform-makefile-skel
Skeleton project using the [terraform-makefile](https://github.com/pgporada/terraform-makefile), with a few modifications (Removing keypair function, including Makefile.env to specify org name).

should be as simple as:

Initial prep:
`ENV=staging REGION=eu-west-1 gmake prep`

Check:
`ENV=staging REGION=eu-west-1 gmake plan`

Do it:
`ENV=staging REGION=eu-west-1 gmake apply`

