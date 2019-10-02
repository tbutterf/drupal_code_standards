#!/bin/bash

main() {
  files=$(git diff origin/master --name-only --diff-filter=ACM /home/nlz/commerce/wwwroot/shop/mobility/sites/all/modules/telus/)
  for file in $files; do echo $file; done
}
