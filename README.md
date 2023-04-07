# AWS Developer Assistant

## Installing

```
$ brew tap ClearCutCoding/homebrew-tap
$ brew install aws-developer-assistant
```

## Configuring

- Ensure the `aws` cli is installed and configured
- Create a config file at `~/.clearcutcoding/aws-developer-assistant/config.yaml`

```
security-group-cidr:
  cidr.save_path: ~/.aws/cidr
  projects:
    myproject:
      aws.profile: myproject-personal
      security_groups:
        - region: eu-west-1
          id: saas-master-EcsSecurityGroup-xxxxxx
          port: 22
        - region: eu-west-2
          id: saas-db-DBSecurityGroup-xxxxxx
          port: 3306
```

- Now you can update your IP in AWS.  If you do not pass in `--project` it will update for all projects

```
aws-developer-assistant security-group:cidr --project myproject
```
