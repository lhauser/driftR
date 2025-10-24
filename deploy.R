rsconnect::setAccountInfo(
  name = Sys.getenv("lhauser"),
  token = Sys.getenv("8E1BA03B5162E2E66508301E4DEE695A"),
  secret = Sys.getenv("6HbdbPgxv5SahqOEuIOW6u1eSSQNe6TIo3oMzgmB")
)

rsconnect::deployApp(
  appDir = ".",
  appName = "DriftR",  # Change this to your desired app name
  forceUpdate = TRUE
)
