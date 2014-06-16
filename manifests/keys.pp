class usergorilla::keys(
  $keys = {}
  ) {
    create_resources(ssh_authorized_key, $keys)
  }
