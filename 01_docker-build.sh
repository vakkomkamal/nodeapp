


read -p 'registry: (Default: vakkomkamal/nodeapp): ' registry
registry=${registry:-vakkomkamal/nodeapp}

read -p 'imagetag: (Default: 1.0.0): ' imagetag
registry=${imagetag:-1.0.0}



docker build . -t ${registry}:${imagetag}
