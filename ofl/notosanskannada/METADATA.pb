name: "Noto Sans Kannada"
designer: "Google"
license: "OFL"
category: "SANS_SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Sans Kannada"
  style: "normal"
  weight: 400
  filename: "NotoSansKannada[wdth,wght].ttf"
  post_script_name: "NotoSansKannada-Regular"
  full_name: "Noto Sans Kannada Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/kannada)"
}
subsets: "kannada"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
axes {
  tag: "wdth"
  min_value: 62.5
  max_value: 100.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/notofonts/kannada"
  commit: "6387faa16123c9becca4f0f3ca095189de5c61da"
  config_yaml: "sources/config-sans-kannada.yaml"
  archive_url: "https://github.com/notofonts/kannada/releases/download/NotoSansKannada-v2.005/NotoSansKannada-v2.005.zip"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "NotoSansKannada/googlefonts/variable/NotoSansKannada[wdth,wght].ttf"
    dest_file: "NotoSansKannada[wdth,wght].ttf"
  }
  branch: "main"
}
is_noto: true
languages: "kn_Knda"  # Kannada
languages: "tcy_Knda"  # Tulu
primary_script: "Knda"
