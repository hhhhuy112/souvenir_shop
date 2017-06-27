# gem install --no-document pronto pronto-rubocop pronto-brakeman pronto-reek pronto-rails_best_practices pronto-eslint
echo run review
PRONTO_GITHUB_ACCESS_TOKEN=${GITHUB_ACCESS_TOKEN} PRONTO_PULL_REQUEST_ID=${TRAVIS_PULL_REQUEST} pronto run -f github_pr -c origin/develop
