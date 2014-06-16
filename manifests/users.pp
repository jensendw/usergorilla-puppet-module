class usergorilla::users(
  $users = {}
  ) {
  create_resources(user, $users)
}