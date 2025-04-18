name: "Noto Sans Ugaritic"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Ugaritic"
  style: "normal"
  weight: 400
  filename: "NotoSansUgaritic-Regular.ttf"
  post_script_name: "NotoSansUgaritic-Regular"
  full_name: "Noto Sans Ugaritic Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/ugaritic)"
}
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "ugaritic"
source {
  repository_url: "https://github.com/notofonts/ugaritic"
  commit: "9ddf5ed058fcb2b8694c6dbdd4d0e914989e1d92"
  archive_url: "https://github.com/notofonts/ugaritic/releases/download/NotoSansUgaritic-v2.001/NotoSansUgaritic-v2.001.zip"
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "NotoSansUgaritic/googlefonts/ttf/NotoSansUgaritic-Regular.ttf"
    dest_file: "NotoSansUgaritic-Regular.ttf"
  }
  branch: "main"
  config_yaml: "sources/config-sans-ugaritic.yaml"
}
is_noto: true
languages: "aii_Ugar"
languages: "uga_Ugar"
primary_script: "Ugar"
