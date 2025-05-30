name: "Kablammo"
designer: "Vectro Type Foundry, Travis Kochel, Lizy Gershenzon, Daria Cohen, Ethan Cohen"
license: "OFL"
category: "DISPLAY"
date_added: "2023-04-21"
fonts {
  name: "Kablammo"
  style: "normal"
  weight: 400
  filename: "Kablammo[MORF].ttf"
  post_script_name: "Kablammo-Regular"
  full_name: "Kablammo Regular"
  copyright: "Copyright 2023 The Kablammo Project Authors (https://github.com/Vectro-Type-Foundry/kablammo)"
}
subsets: "cyrillic"
subsets: "cyrillic-ext"
subsets: "emoji"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
subsets: "vietnamese"

axes {
  tag: "MORF"
  min_value: 0.0
  max_value: 60.0
}
source {
  repository_url: "https://github.com/Vectro-Type-Foundry/kablammo"
  commit: "cccc120d23cbf65f7f263122407d980a24f65f27"
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "fonts/variable/Kablammo[MORF].ttf"
    dest_file: "Kablammo[MORF].ttf"
  }
  branch: "main"
  config_yaml: "sources/config.yml"
}
minisite_url: "https://fonts.withgoogle.com/kablammo"
