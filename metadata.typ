// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Adil"

#let lastName = "Akhmetov"

#let personalInfo = (
  github: "weeebdev",
  phone: "+7 700 996 40 89",
  email: "weeebdev@gmail.com",
  linkedin: "adildev",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  //homepage: "jd.me.org",
  //orcid: "0000-0000-0000-0000",
  researchgate: "Adil-Akhmetov",
  //extraInfo: "",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Software Engineer with 2+ years of experience in Full Stack Development and DevOps interested in QuantifiedSelf, OpenSource and Financial management software development.],
  "en": [Software Engineer with 2+ years of experience in Full Stack Development and DevOps interested in QuantifiedSelf, OpenSource and Financial management software development.],
  "ru": [Инженер-программист с 2-летним опытом работы в области Full Stack Development и DevOps, заинтересованный в разработке программного обеспечения для QuantifiedSelf, OpenSource и финансового управления.],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein
    disponible dès maintenant],
  "zh": [具有丰富经验的数据分析师，随时可入职],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "ru": "Резюме",
  "fr": "Résumé",
  "zh": "简历",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "ru": "Сопроводительное письмо",
  "fr": "Lettre de motivation",
  "zh": "申请信",
)

#let nonLatinOverwriteInfo = (
  // "customFont": "Heiti SC",
  "customFont": "Helvetica",
  "firstName": "Адиль",
  "lastName": "Ахметов",
  // submit an issue if you think other variables should be in this array
)

#let russianOverwriteInfo = (
  "firstName": "Адиль",
  "lastName": "Ахметов",
)

/* Layout Setting */
#let awesomeColor = "darknight" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = false // Decide if you want to display organisation logo or not

#let ifAIInjection = true // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = ("Software Engineer", "GCP", "Python", "SQL", "React",) // Leave blank if you don't want to inject keywords
