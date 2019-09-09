set -euxo pipefail
rm -rf elasticsearch
git clone https://github.com/elastic/elasticsearch
mv elasticsearch/rest-api-spec/src/main/resources/rest-api-spec/api/*.json api_json/
rm -rf elasticsearch
