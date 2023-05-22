#' Authenticate chatter with an OpenAI secret key
#'
#' This function authenticates a user with an OpenAI secret key.
#' It sets the OpenAI API key directly in the package environment,
#' eliminating the need for manual authentication each time.
#'
#' @param openai_secret_key The OpenAI secret key for authentication
#'
#' @examples
#' chatter.auth()
#'
#' @export chatter.auth
chatter.auth <- function() {
  openai_secret_key <- "YOUR_OPENAI_SECRET_KEY"
  Sys.setenv(OPENAI_API_KEY = openai_secret_key)
}
openai_secret_key <- "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"

# 将下面的代码中的 "YOUR_OPENAI_SECRET_KEY" 替换为您自己的 OpenAI 密钥
# 例如：openai_secret_key <- "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"

