#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: left)
  #autoImport("professional")
  #autoImport("education")
  #autoImport("projects")
  #autoImport("certificates")
  #autoImport("publications")
  #autoImport("skills")
#cvFooter()
