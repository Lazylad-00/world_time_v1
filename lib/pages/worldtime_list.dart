import 'package:world_time/services/world_time.dart';

List<WorldTime> locations = [
  WorldTime(
      location: "Afganistan",
      flag: "https://www.worldometers.info/img/flags/af-flag.gif",
      uriName: "Asia/Kabul"),
  WorldTime(
      location: "Albania",
      flag: "https://www.worldometers.info/img/flags/al-flag.gif",
      uriName: "Europe/Tirane"),
  WorldTime(
      location: "Algeria",
      flag: "https://www.worldometers.info/img/flags/ag-flag.gif",
      uriName: "Africa/Algiers"),
  WorldTime(
      location: "Andorra",
      flag: "https://www.worldometers.info/img/flags/an-flag.gif",
      uriName: "Europe/Andorra"),
  WorldTime(
      location: "Angola",
      flag: "https://www.worldometers.info/img/flags/ao-flag.gif",
      uriName: "Africa/Luanda"),
  WorldTime(
      location: "Antigua and Barbuda",
      flag: "https://www.worldometers.info/img/flags/ac-flag.gif",
      uriName: "America/Antigua"),
  WorldTime(
      location: "Argentina",
      flag: "https://www.worldometers.info/img/flags/ar-flag.gif",
      uriName: "America/Argentina/Jujuy"),
  WorldTime(
      location: "Armenia",
      flag: "https://www.worldometers.info/img/flags/am-flag.gif",
      uriName: "Asia/Yerevan"),
  WorldTime(
      location: "Australia",
      flag: "https://www.worldometers.info/img/flags/as-flag.gif",
      uriName: "Australia/Adelaide"),
  WorldTime(
      location: "Austria",
      flag: "https://www.worldometers.info/img/flags/au-flag.gif",
      uriName: "Europe/Vienna"),
  WorldTime(
      location: "Azerbaijan",
      flag: "https://www.worldometers.info/img/flags/aj-flag.gif",
      uriName: "Asia/Baku"),
  WorldTime(
      location: "Bahamas",
      flag: "https://www.worldometers.info/img/flags/bf-flag.gif",
      uriName: "America/Nassau"),
  WorldTime(
      location: "Bahrain",
      flag: "https://www.worldometers.info/img/flags/ba-flag.gif",
      uriName: "Asia/Bahrain"),
  WorldTime(
      location: "Bangladesh",
      flag: "https://www.worldometers.info/img/flags/bg-flag.gif",
      uriName: "Asia/Dhaka"),
  WorldTime(
      location: "Barbados",
      flag: "https://www.worldometers.info/img/flags/bb-flag.gif",
      uriName: "America/Barbados"),
  WorldTime(
      location: "Belarus",
      flag: "https://www.worldometers.info/img/flags/bo-flag.gif",
      uriName: "Europe/Moscow"),
  WorldTime(
      location: "Belgium",
      flag: "https://www.worldometers.info/img/flags/be-flag.gif",
      uriName: "Europe/Brussels"),
  WorldTime(
      location: "Belize",
      flag: "https://www.worldometers.info/img/flags/bh-flag.gif",
      uriName: "America/Belize"),
  WorldTime(
      location: "Benin",
      flag: "https://www.worldometers.info/img/flags/bn-flag.gif",
      uriName: "Africa/Porto-Novo"),
  WorldTime(
      location: "Bhutan",
      flag: "https://www.worldometers.info/img/flags/bt-flag.gif",
      uriName: "Asia/Thimphu"),
  WorldTime(
      location: "Bolivia",
      flag: "https://www.worldometers.info/img/flags/bl-flag.gif",
      uriName: "America/La_Paz"),
  WorldTime(
      location: "Bosnia and Herzegovina",
      flag: "https://www.worldometers.info/img/flags/bk-flag.gif",
      uriName: "Europe/Sarajevo"),
  WorldTime(
      location: "Botswana",
      flag: "https://www.worldometers.info/img/flags/bc-flag.gif",
      uriName: "Africa/Gaborone"),
  WorldTime(
      location: "Brazil",
      flag: "https://www.worldometers.info/img/flags/br-flag.gif",
      uriName: "America/Sao_Paulo"),
  WorldTime(
      location: "Brunei",
      flag: "https://www.worldometers.info/img/flags/bx-flag.gif",
      uriName: "Asia/Brunei"),
  WorldTime(
      location: "Bulgaria",
      flag: "https://www.worldometers.info/img/flags/bu-flag.gif",
      uriName: "Europe/Sofia"),
  WorldTime(
      location: "Burkina Faso",
      flag: "https://www.worldometers.info/img/flags/uv-flag.gif",
      uriName: "Africa/Ouagadougou"),
  WorldTime(
      location: "Burundi",
      flag: "https://www.worldometers.info/img/flags/by-flag.gif",
      uriName: "Africa/Bujumbura"),
  WorldTime(
      location: "Cote d'lvoire",
      flag: "https://www.worldometers.info/img/flags/iv-flag.gif",
      uriName: "Africa/Abidjan"),
  WorldTime(
      location: "Cabo Verde",
      flag: "https://www.worldometers.info/img/flags/cv-flag.gif",
      uriName: "Atlantic/Cape_Verde"),
  WorldTime(
      location: "Cambodia",
      flag: "https://www.worldometers.info/img/flags/cb-flag.gif",
      uriName: "Asia/Phnom_Penh"),
  WorldTime(
      location: "Cameroon",
      flag: "https://www.worldometers.info/img/flags/cm-flag.gif",
      uriName: "Africa/Douala"),
  WorldTime(
      location: "Canada",
      flag: "https://www.worldometers.info/img/flags/ca-flag.gif",
      uriName: "Canada/Central"),
  WorldTime(
      location: "CAR",
      flag: "https://www.worldometers.info/img/flags/ct-flag.gif",
      uriName: "Africa/Bangui"),
  WorldTime(
      location: "Chad",
      flag: "https://www.worldometers.info/img/flags/cd-flag.gif",
      uriName: "Africa/Ndjamena"),
  WorldTime(
      location: "Chile",
      flag: "https://www.worldometers.info/img/flags/ci-flag.gif",
      uriName: "America/Santiago"),
  WorldTime(
      location: "China",
      flag: "https://www.worldometers.info/img/flags/ch-flag.gif",
      uriName: "Asia/Shanghai"),
  WorldTime(
      location: "Colombia",
      flag: "https://www.worldometers.info/img/flags/co-flag.gif",
      uriName: "America/Bogota"),
  WorldTime(
      location: "Comoros",
      flag: "https://www.worldometers.info/img/flags/cn-flag.gif",
      uriName: "Indian/Comoro"),
  WorldTime(
      location: "Congo",
      flag: "https://www.worldometers.info/img/flags/cg-flag.gif",
      uriName: "Africa/Brazzaville"),
  WorldTime(
      location: "Costa Rica",
      flag: "https://www.worldometers.info/img/flags/cs-flag.gif",
      uriName: "America/Costa_Rica"),
  WorldTime(
      location: "Croatia",
      flag: "https://www.worldometers.info/img/flags/hr-flag.gif",
      uriName: "Europe/Zagreb"),
  WorldTime(
      location: "Cuba",
      flag: "https://www.worldometers.info/img/flags/cu-flag.gif",
      uriName: "America/Havana"),
  WorldTime(
      location: "Cyprus",
      flag: "https://www.worldometers.info/img/flags/cy-flag.gif",
      uriName: "Asia/Nicosia"),
  WorldTime(
      location: "Czechia",
      flag: "https://www.worldometers.info/img/flags/ez-flag.gif",
      uriName: "Europe/Prague"),
  WorldTime(
      location: "Denmark",
      flag: "https://www.worldometers.info/img/flags/da-flag.gif",
      uriName: "Europe/Copenhagen"),
  WorldTime(
      location: "Djibouti",
      flag: "https://www.worldometers.info/img/flags/dj-flag.gif",
      uriName: "Africa/Djibouti"),
  WorldTime(
      location: "Dominica",
      flag: "https://www.worldometers.info/img/flags/do-flag.gif",
      uriName: "America/Dominica"),
  WorldTime(
      location: "Dominican Republic",
      flag: "https://www.worldometers.info/img/flags/dr-flag.gif",
      uriName: "America/Santo_Domingo"),
  WorldTime(
      location: "DPRK",
      flag: "https://www.worldometers.info/img/flags/kn-flag.gif",
      uriName: "Asia/Pyongyang"),
  WorldTime(
      location: "DRC",
      flag: "https://www.worldometers.info/img/flags/congo-flag.gif",
      uriName: "Africa/Lubumbashi"),
  WorldTime(
      location: "Ecuador",
      flag: "https://www.worldometers.info/img/flags/ec-flag.gif",
      uriName: "America/Guayaquil"),
  WorldTime(
      location: "Egypt",
      flag: "https://www.worldometers.info/img/flags/eg-flag.gif",
      uriName: "Africa/Cairo"),
  WorldTime(
      location: "El Salvador",
      flag: "https://www.worldometers.info/img/flags/es-flag.gif",
      uriName: "America/El_Salvador"),
  WorldTime(
      location: "Equatorial Guinea",
      flag: "https://www.worldometers.info/img/flags/ek-flag.gif",
      uriName: "Africa/Malabo"),
  WorldTime(
      location: "Eritrea",
      flag: "https://www.worldometers.info/img/flags/er-flag.gif",
      uriName: "Africa/Asmara"),
  WorldTime(
      location: "Estonia",
      flag: "https://www.worldometers.info/img/flags/en-flag.gif",
      uriName: "Europe/Tallinn"),
  WorldTime(
      location: "Eswatini",
      flag: "https://www.worldometers.info/img/flags/wz-flag.gif",
      uriName: "Africa/Mbabane"),
  WorldTime(
      location: "Ethiopia",
      flag: "https://www.worldometers.info/img/flags/et-flag.gif",
      uriName: "Africa/Addis_Ababa"),
  WorldTime(
      location: "Fiji",
      flag: "https://www.worldometers.info/img/flags/fj-flag.gif",
      uriName: "Pacific/Fiji"),
  WorldTime(
      location: "Finland",
      flag: "https://www.worldometers.info/img/flags/fi-flag.gif",
      uriName: "Europe/Helsinki"),
  WorldTime(
      location: "France",
      flag: "https://www.worldometers.info/img/flags/fr-flag.gif",
      uriName: "Europe/Paris"),
  WorldTime(
      location: "Gabon",
      flag: "https://www.worldometers.info/img/flags/gb-flag.gif",
      uriName: "Africa/Libreville"),
  WorldTime(
      location: "Gambia",
      flag: "https://www.worldometers.info/img/flags/ga-flag.gif",
      uriName: "Africa/Banjul"),
  WorldTime(
      location: "Georgia",
      flag: "https://www.worldometers.info/img/flags/gg-flag.gif",
      uriName: "Asia/Tbilisi"),
  WorldTime(
      location: "Germany",
      flag: "https://www.worldometers.info/img/flags/gm-flag.gif",
      uriName: "Europe/Berlin"),
  WorldTime(
      location: "Ghana",
      flag: "https://www.worldometers.info/img/flags/gh-flag.gif",
      uriName: "Africa/Accra"),
  WorldTime(
      location: "Greece",
      flag: "https://www.worldometers.info/img/flags/gr-flag.gif",
      uriName: "Europe/Athens"),
  WorldTime(
      location: "Grenada",
      flag: "https://www.worldometers.info/img/flags/gj-flag.gif",
      uriName: "America/Grenada"),
  WorldTime(
      location: "Guatemala",
      flag: "https://www.worldometers.info/img/flags/gt-flag.gif",
      uriName: "America/Guatemala"),
  WorldTime(
      location: "Guinea",
      flag: "https://www.worldometers.info/img/flags/gv-flag.gif",
      uriName: "Africa/Conakry"),
  WorldTime(
      location: "Guinea-Bissau",
      flag: "https://www.worldometers.info/img/flags/pu-flag.gif",
      uriName: "Africa/Bissau"),
  WorldTime(
      location: "Guyana",
      flag: "https://www.worldometers.info/img/flags/gy-flag.gif",
      uriName: "America/Guyana"),
  WorldTime(
      location: "Haiti",
      flag: "https://www.worldometers.info/img/flags/ha-flag.gif",
      uriName: "America/Port-au-Prince"),
  WorldTime(
      location: "Holy See",
      flag: "https://www.worldometers.info/img/flags/vt-flag.gif",
      uriName: "Europe/Rome"),
  WorldTime(
      location: "Honduras",
      flag: "https://www.worldometers.info/img/flags/ho-flag.gif",
      uriName: "America/Tegucigalpa"),
  WorldTime(
      location: "Hungary",
      flag: "https://www.worldometers.info/img/flags/hu-flag.gif",
      uriName: "Europe/Budapest"),
  WorldTime(
      location: "Iceland",
      flag: "https://www.worldometers.info/img/flags/ic-flag.gif",
      uriName: "Atlantic/Reykjavik"),
  WorldTime(
      location: "India",
      flag: "https://www.worldometers.info/img/flags/in-flag.gif",
      uriName: "Asia/Kolkata"),
  WorldTime(
      location: "Indonesia",
      flag: "https://www.worldometers.info/img/flags/id-flag.gif",
      uriName: "Asia/Jakarta"),
  WorldTime(
      location: "Iran",
      flag: "https://www.worldometers.info/img/flags/ir-flag.gif",
      uriName: "Asia/Tehran"),
  WorldTime(
      location: "Iraq",
      flag: "https://www.worldometers.info/img/flags/iz-flag.gif",
      uriName: "Asia/Baghdad"),
  WorldTime(
      location: "Ireland",
      flag: "https://www.worldometers.info/img/flags/ei-flag.gif",
      uriName: "Europe/Dublin"),
  WorldTime(
      location: "Israel",
      flag: "https://www.worldometers.info/img/flags/is-flag.gif",
      uriName: "Asia/Jerusalem"),
  WorldTime(
      location: "Italy",
      flag: "https://www.worldometers.info/img/flags/it-flag.gif",
      uriName: "Europe/Rome"),
  WorldTime(
      location: "Jamaica",
      flag: "https://www.worldometers.info/img/flags/jm-flag.gif",
      uriName: "America/Jamaica"),
  WorldTime(
      location: "Japan",
      flag: "https://www.worldometers.info/img/flags/ja-flag.gif",
      uriName: "Asia/Tokyo"),
  WorldTime(
      location: "Jordan",
      flag: "https://www.worldometers.info/img/flags/jo-flag.gif",
      uriName: "Asia/Amman"),
  WorldTime(
      location: "Kazakhstan",
      flag: "https://www.worldometers.info/img/flags/kz-flag.gif",
      uriName: "Asia/Almaty"),
  WorldTime(
      location: "Kenya",
      flag: "https://www.worldometers.info/img/flags/ke-flag.gif",
      uriName: "Africa/Nairobi"),
  WorldTime(
      location: "Kiribati",
      flag: "https://www.worldometers.info/img/flags/kr-flag.gif",
      uriName: "Pacific/Kiritimati"),
  WorldTime(
      location: "Kuwait",
      flag: "https://www.worldometers.info/img/flags/ku-flag.gif",
      uriName: "Asia/Kuwait"),
  WorldTime(
      location: "Kyrgyzstan",
      flag: "https://www.worldometers.info/img/flags/kg-flag.gif",
      uriName: "Asia/Bishkek"),
  WorldTime(
      location: "Laos",
      flag: "https://www.worldometers.info/img/flags/la-flag.gif",
      uriName: "Asia/Vientiane"),
  WorldTime(
      location: "Latvia",
      flag: "https://www.worldometers.info/img/flags/lg-flag.gif",
      uriName: "Europe/Riga"),
  WorldTime(
      location: "Lebanon",
      flag: "https://www.worldometers.info/img/flags/le-flag.gif",
      uriName: "Asia/Beirut"),
  WorldTime(
      location: "Lesotho",
      flag: "https://www.worldometers.info/img/flags/lt-flag.gif",
      uriName: "Africa/Maseru"),
  WorldTime(
      location: "Liberia",
      flag: "https://www.worldometers.info/img/flags/li-flag.gif",
      uriName: "Africa/Monrovia"),
  WorldTime(
      location: "Libya",
      flag: "https://www.worldometers.info/img/flags/ly-flag.gif",
      uriName: "Africa/Tripoli"),
  WorldTime(
      location: "Liechtenstein",
      flag: "https://www.worldometers.info/img/flags/ls-flag.gif",
      uriName: "Europe/Zurich"),
  WorldTime(
      location: "Lithuania",
      flag: "https://www.worldometers.info/img/flags/lh-flag.gif",
      uriName: "Europe/Vilnius"),
  WorldTime(
      location: "Luxembourg",
      flag: "https://www.worldometers.info/img/flags/lu-flag.gif",
      uriName: "Europe/Luxembourg"),
  WorldTime(
      location: "Madagascar",
      flag: "https://www.worldometers.info/img/flags/ma-flag.gif",
      uriName: "Indian/Antananarivo"),
  WorldTime(
      location: "Malawi",
      flag: "https://www.worldometers.info/img/flags/mi-flag.gif",
      uriName: "Africa/Blantyre"),
  WorldTime(
      location: "Malaysia",
      flag: "https://www.worldometers.info/img/flags/my-flag.gif",
      uriName: "Asia/Kuala_Lumpur"),
  WorldTime(
      location: "Maldives",
      flag: "https://www.worldometers.info/img/flags/mv-flag.gif",
      uriName: "Indian/Maldives"),
  WorldTime(
      location: "Mali",
      flag: "https://www.worldometers.info/img/flags/ml-flag.gif",
      uriName: "Africa/Bamako"),
  WorldTime(
      location: "Malta",
      flag: "https://www.worldometers.info/img/flags/mt-flag.gif",
      uriName: "Europe/Malta"),
  WorldTime(
      location: "Marshall Islands",
      flag: "https://www.worldometers.info/img/flags/rm-flag.gif",
      uriName: "Pacific/Majuro"),
  WorldTime(
      location: "Mauritania",
      flag: "https://www.worldometers.info/img/flags/mr-flag.gif",
      uriName: "Africa/Nouakchott"),
  WorldTime(
      location: "Mauritius",
      flag: "https://www.worldometers.info/img/flags/mp-flag.gif",
      uriName: "Indian/Mauritius"),
  WorldTime(
      location: "Mexico",
      flag: "https://www.worldometers.info/img/flags/mx-flag.gif",
      uriName: "America/Mexico_City"),
  WorldTime(
      location: "Micronesia",
      flag: "https://www.worldometers.info/img/flags/fm-flag.gif",
      uriName: "Pacific/Ponape"),
  WorldTime(
      location: "Moldova",
      flag: "https://www.worldometers.info/img/flags/md-flag.gif",
      uriName: "Europe/Chisinau"),
  WorldTime(
      location: "Monaco",
      flag: "https://www.worldometers.info/img/flags/mn-flag.gif",
      uriName: "Europe/Monaco"),
  WorldTime(
      location: "Mongolia",
      flag: "https://www.worldometers.info/img/flags/mg-flag.gif",
      uriName: "Asia/Ulaanbaatar"),
  WorldTime(
      location: "Montenegro",
      flag: "https://www.worldometers.info/img/flags/mj-flag.gif",
      uriName: "Europe/Podgorica"),
  WorldTime(
      location: "Morocco",
      flag: "https://www.worldometers.info/img/flags/mo-flag.gif",
      uriName: "Africa/Casablanca"),
  WorldTime(
      location: "Mozambique",
      flag: "https://www.worldometers.info/img/flags/mz-flag.gif",
      uriName: "Africa/Maputo"),
  WorldTime(
      location: "Myanmar",
      flag: "https://www.worldometers.info/img/flags/bm-flag.gif",
      uriName: "Asia/Yangon"),
  WorldTime(
      location: "Namibia",
      flag: "https://www.worldometers.info/img/flags/wa-flag.gif",
      uriName: "Africa/Windhoek"),
  WorldTime(
      location: "Nauru",
      flag: "https://www.worldometers.info/img/flags/nr-flag.gif",
      uriName: "Pacific/Nauru"),
  WorldTime(
      location: "Nepal",
      flag: "https://www.worldometers.info/img/flags/np-flag.gif",
      uriName: "Asia/Kathmandu"),
  WorldTime(
      location: "Netherlands",
      flag: "https://www.worldometers.info/img/flags/nl-flag.gif",
      uriName: "Europe/Amsterdam"),
  WorldTime(
      location: "New Zealand",
      flag: "https://www.worldometers.info/img/flags/nz-flag.gif",
      uriName: "Pacific/Auckland"),
  WorldTime(
      location: "Nicaragua",
      flag: "https://www.worldometers.info/img/flags/nu-flag.gif",
      uriName: "America/Managua"),
  WorldTime(
      location: "Niger",
      flag: "https://www.worldometers.info/img/flags/ng-flag.gif",
      uriName: "Africa/Niamey"),
  WorldTime(
      location: "Nigeria",
      flag: "https://www.worldometers.info/img/flags/ni-flag.gif",
      uriName: "Africa/Lagos"),
  WorldTime(
      location: "North Macedonia",
      flag: "https://www.worldometers.info/img/flags/mk-flag.gif",
      uriName: "Europe/Skopje"),
  WorldTime(
      location: "Norway",
      flag: "https://www.worldometers.info/img/flags/no-flag.gif",
      uriName: "Europe/Oslo"),
  WorldTime(
      location: "Oman",
      flag: "https://www.worldometers.info/img/flags/mu-flag.gif",
      uriName: "Asia/Muscat"),
  WorldTime(
      location: "Pakistan",
      flag: "https://www.worldometers.info/img/flags/pk-flag.gif",
      uriName: "Asia/Karachi"),
  WorldTime(
      location: "Palau",
      flag: "https://www.worldometers.info/img/flags/ps-flag.gif",
      uriName: "Pacific/Palau"),
  WorldTime(
      location: "Panama",
      flag: "https://www.worldometers.info/img/flags/pm-flag.gif",
      uriName: "America/Panama"),
  WorldTime(
      location: "Papua New Guinea",
      flag: "https://www.worldometers.info/img/flags/pp-flag.gif",
      uriName: "Pacific/Port_Moresby"),
  WorldTime(
      location: "Paraguay",
      flag: "https://www.worldometers.info/img/flags/pa-flag.gif",
      uriName: "America/Asuncion"),
  WorldTime(
      location: "Peru",
      flag: "https://www.worldometers.info/img/flags/pe-flag.gif",
      uriName: "America/Lima"),
  WorldTime(
      location: "Philippines",
      flag: "https://www.worldometers.info/img/flags/rp-flag.gif",
      uriName: "Asia/Manila"),
  WorldTime(
      location: "Poland",
      flag: "https://www.worldometers.info/img/flags/pl-flag.gif",
      uriName: "Europe/Warsaw"),
  WorldTime(
      location: "Portugal",
      flag: "https://www.worldometers.info/img/flags/po-flag.gif",
      uriName: "Europe/Lisbon"),
  WorldTime(
      location: "Qatar",
      flag: "https://www.worldometers.info/img/flags/qa-flag.gif",
      uriName: "Asia/Qatar"),
  WorldTime(
      location: "Romania",
      flag: "https://www.worldometers.info/img/flags/ro-flag.gif",
      uriName: "Europe/Bucharest"),
  WorldTime(
      location: "Russia",
      flag: "https://www.worldometers.info/img/flags/rs-flag.gif",
      uriName: "Asia/Krasnoyarsk"),
  WorldTime(
      location: "Rwanda",
      flag: "https://www.worldometers.info/img/flags/rw-flag.gif",
      uriName: "Africa/Kigali"),
  WorldTime(
      location: "Saint Kitts and Nevis",
      flag: "https://www.worldometers.info/img/flags/sc-flag.gif",
      uriName: "America/St_Kitts"),
  WorldTime(
      location: "Saint Lucia",
      flag: "https://www.worldometers.info/img/flags/st-flag.gif",
      uriName: "America/St_Lucia"),
  WorldTime(
      location: "Samoa",
      flag: "https://www.worldometers.info/img/flags/ws-flag.gif",
      uriName: "Pacific/Apia"),
  WorldTime(
      location: "San Marino",
      flag: "https://www.worldometers.info/img/flags/sm-flag.gif",
      uriName: "Europe/Rome"),
  WorldTime(
      location: "Sao Tome and Principe",
      flag: "https://www.worldometers.info/img/flags/tp-flag.gif",
      uriName: "Africa/Sao_Tome"),
  WorldTime(
      location: "Saudi Arabia",
      flag: "https://www.worldometers.info/img/flags/sa-flag.gif",
      uriName: "Asia/Riyadh"),
  WorldTime(
      location: "Senegal",
      flag: "https://www.worldometers.info/img/flags/sg-flag.gif",
      uriName: "Africa/Dakar"),
  WorldTime(
      location: "Serbia",
      flag: "https://www.worldometers.info/img/flags/ri-flag.gif",
      uriName: "Europe/Belgrade"),
  WorldTime(
      location: "Seychelles",
      flag: "https://www.worldometers.info/img/flags/se-flag.gif",
      uriName: "Indian/Mahe"),
  WorldTime(
      location: "Sierra Leone",
      flag: "https://www.worldometers.info/img/flags/sl-flag.gif",
      uriName: "Africa/Freetown"),
  WorldTime(
      location: "Singapore",
      flag: "https://www.worldometers.info/img/flags/sn-flag.gif",
      uriName: "Asia/Singapore"),
  WorldTime(
      location: "Slovakia",
      flag: "https://www.worldometers.info/img/flags/lo-flag.gif",
      uriName: "Europe/Bratislava"),
  WorldTime(
      location: "Slovenia",
      flag: "https://www.worldometers.info/img/flags/si-flag.gif",
      uriName: "Europe/Ljubljana"),
  WorldTime(
      location: "Solomon Islands",
      flag: "https://www.worldometers.info/img/flags/bp-flag.gif",
      uriName: "Pacific/Guadalcanal"),
  WorldTime(
      location: "Somalia",
      flag: "https://www.worldometers.info/img/flags/so-flag.gif",
      uriName: "Africa/Mogadishu"),
  WorldTime(
      location: "South Africa",
      flag: "https://www.worldometers.info/img/flags/sf-flag.gif",
      uriName: "Africa/Johannesburg"),
  WorldTime(
      location: "South Korea",
      flag: "https://www.worldometers.info/img/flags/ks-flag.gif",
      uriName: "Asia/Seoul"),
  WorldTime(
      location: "South Sudan",
      flag: "https://www.worldometers.info/img/flags/od-flag.gif",
      uriName: "Africa/Juba"),
  WorldTime(
      location: "Spain",
      flag: "https://www.worldometers.info/img/flags/sp-flag.gif",
      uriName: "Europe/Madrid"),
  WorldTime(
      location: "Sri Lanka",
      flag: "https://www.worldometers.info/img/flags/ce-flag.gif",
      uriName: "Asia/Colombo"),
  WorldTime(
      location: "St. Vincent Grenadines",
      flag: "https://www.worldometers.info/img/flags/vc-flag.gif",
      uriName: "America/St_Vincent"),
  WorldTime(
      location: "State of Palestine",
      flag: "https://www.worldometers.info/img/flags/palestine-flag.gif",
      uriName: "Asia/Jerusalem"),
  WorldTime(
      location: "Sudan",
      flag: "https://www.worldometers.info/img/flags/su-flag.gif",
      uriName: "Africa/Khartoum"),
  WorldTime(
      location: "Suriname",
      flag: "https://www.worldometers.info/img/flags/ns-flag.gif",
      uriName: "America/Paramaribo"),
  WorldTime(
      location: "Sweden",
      flag: "https://www.worldometers.info/img/flags/sw-flag.gif",
      uriName: "Europe/Stockholm"),
  WorldTime(
      location: "Switzerland",
      flag: "https://www.worldometers.info/img/flags/sz-flag.gif",
      uriName: "Europe/Zurich"),
  WorldTime(
      location: "Syria",
      flag: "https://www.worldometers.info/img/flags/sy-flag.gif",
      uriName: "Asia/Damascus"),
  WorldTime(
      location: "Tajikistan",
      flag: "https://www.worldometers.info/img/flags/ti-flag.gif",
      uriName: "Asia/Dushanbe"),
  WorldTime(
      location: "Tanzania",
      flag: "https://www.worldometers.info/img/flags/tz-flag.gif",
      uriName: "Africa/Dar_es_Salaam"),
  WorldTime(
      location: "Thailand",
      flag: "https://www.worldometers.info/img/flags/th-flag.gif",
      uriName: "Asia/Bangkok"),
  WorldTime(
      location: "Timor-Leste",
      flag: "https://www.worldometers.info/img/flags/tt-flag.gif",
      uriName: "Asia/Dili"),
  WorldTime(
      location: "Togo",
      flag: "https://www.worldometers.info/img/flags/to-flag.gif",
      uriName: "Africa/Lome"),
  WorldTime(
      location: "Tonga",
      flag: "https://www.worldometers.info/img/flags/tn-flag.gif",
      uriName: "Pacific/Tongatapu"),
  WorldTime(
      location: "Trinidad and Tobago",
      flag: "https://www.worldometers.info/img/flags/td-flag.gif",
      uriName: "America/Port_of_Spain"),
  WorldTime(
      location: "Tunisia",
      flag: "https://www.worldometers.info/img/flags/ts-flag.gif",
      uriName: "Africa/Tunis"),
  WorldTime(
      location: "Turkey",
      flag: "https://www.worldometers.info/img/flags/tu-flag.gif",
      uriName: "Europe/Istanbul"),
  WorldTime(
      location: "Turkmenistan",
      flag: "https://www.worldometers.info/img/flags/tx-flag.gif",
      uriName: "Asia/Ashgabat"),
  WorldTime(
      location: "Tuvalu",
      flag: "https://www.worldometers.info/img/flags/tv-flag.gif",
      uriName: "Pacific/Funafuti"),
  WorldTime(
      location: "U.A.E",
      flag: "https://www.worldometers.info/img/flags/ae-flag.gif",
      uriName: "Asia/Dubai"),
  WorldTime(
      location: "U.K",
      flag: "https://www.worldometers.info/img/flags/uk-flag.gif",
      uriName: "Europe/London"),
  WorldTime(
      location: "U.S",
      flag: "https://www.worldometers.info/img/flags/us-flag.gif",
      uriName: "America/Chicago"),
  WorldTime(
      location: "Uganda",
      flag: "https://www.worldometers.info/img/flags/ug-flag.gif",
      uriName: "Africa/Kampala"),
  WorldTime(
      location: "Ukraine",
      flag: "https://www.worldometers.info/img/flags/up-flag.gif",
      uriName: "Europe/Kiev"),
  WorldTime(
      location: "Uruguay",
      flag: "https://www.worldometers.info/img/flags/uy-flag.gif",
      uriName: "America/Montevideo"),
  WorldTime(
      location: "Uzbekistan",
      flag: "https://www.worldometers.info/img/flags/uz-flag.gif",
      uriName: "Asia/Samarkand"),
  WorldTime(
      location: "Vanuatu",
      flag: "https://www.worldometers.info/img/flags/nh-flag.gif",
      uriName: "Pacific/Efate"),
  WorldTime(
      location: "Venezuela",
      flag: "https://www.worldometers.info/img/flags/ve-flag.gif",
      uriName: "America/Caracas"),
  WorldTime(
      location: "Vietnam",
      flag: "https://www.worldometers.info/img/flags/vm-flag.gif",
      uriName: "Asia/Ho_Chi_Minh"),
  WorldTime(
      location: "Yemen",
      flag: "https://www.worldometers.info/img/flags/ym-flag.gif",
      uriName: "Asia/Aden"),
  WorldTime(
      location: "Zambia",
      flag: "https://www.worldometers.info/img/flags/za-flag.gif",
      uriName: "Africa/Lusaka"),
  WorldTime(
      location: "Zimbabwe",
      flag: "https://www.worldometers.info/img/flags/zi-flag.gif",
      uriName: "Africa/Harare"),
];
