class SnkCollection
  OKRESY_BBOX = {"Bánovce nad Bebravou"=>"48.5316,17.8982,48.9952,18.5395", "Banská Bystrica"=>"48.5189,18.8911,48.9981,19.6045", "Banská Štiavnica"=>"48.2059,18.6506,48.6673,19.1142", "Bardejov"=>"49.0135,20.8865,49.5609,21.6364", "Bratislava I"=>"48.0359,16.9734,48.2745,17.2325", "Bratislava II"=>"47.9538,17.0174,48.2917,17.3845", "Bratislava III"=>"48.0559,16.964,48.3446,17.3316", "Bratislava IV"=>"48.0398,16.8461,48.3635,17.2373", "Bratislava V"=>"47.9067,16.9574,48.2418,17.3418", "Brezno"=>"48.5192,19.2504,49.0472,20.3675", "Bytča"=>"49.014,18.2734,49.4651,18.7422", "Čadca"=>"49.1981,18.2226,49.6194,19.2605", "Detva"=>"48.2829,19.1372,48.7615,19.8213", "Dolný Kubín"=>"49.0366,18.9776,49.433,19.6579", "Dunajská Streda"=>"47.659,17.1474,48.2741,17.9889", "Galanta"=>"47.8604,17.3674,48.4535,17.9845", "Gelnica"=>"48.5674,20.43,49.0647,21.1733", "Hlohovec"=>"48.2222,17.5794,48.6216,18.0647", "Humenné"=>"48.7397,21.6427,49.3041,22.2919", "Ilava"=>"48.796,17.9917,49.2449,18.6071", "Kežmarok"=>"48.9318,20.083,49.5079,20.7423", "Komárno"=>"47.6315,17.6054,48.0863,18.6346", "Košice I"=>"48.6149,21.021,48.9245,21.3996", "Košice II"=>"48.47,21.0215,48.8303,21.3488", "Košice III"=>"48.6135,21.166,48.8858,21.43", "Košice IV"=>"48.5417,21.1115,48.8239,21.4582", "Košice - okolie"=>"48.3911,20.6367,49.0057,21.6788", "Krupina"=>"48.0565,18.6984,48.5407,19.3338", "Kysucké Nové Mesto"=>"49.1475,18.5762,49.4887,19.0304", "Levice"=>"47.832,18.2434,48.5168,19.1721", "Levoča"=>"48.8522,20.34,49.255,21.0028", "Liptovský Mikuláš"=>"48.7968,19.2561,49.3427,20.1604", "Lučenec"=>"48.0535,19.2636,48.6448,20.0426", "Malacky"=>"48.1356,16.7334,48.754,17.4757", "Martin"=>"48.7767,18.5334,49.3181,19.2419", "Medzilaborce"=>"48.9989,21.6856,49.4917,22.2067", "Michalovce"=>"48.3479,21.6148,49.0014,22.2664", "Myjava"=>"48.5266,17.253,48.9467,17.8201", "Námestovo"=>"49.1796,19.0112,49.7138,19.6969", "Nitra"=>"48.0413,17.7334,48.5647,18.5388", "Nové Mesto nad Váhom"=>"48.5114,17.514,49.0264,18.1234", "Nové Zámky"=>"47.6552,17.861,48.3069,18.9561", "Partizánske"=>"48.3857,18.1083,48.8045,18.5979", "Pezinok"=>"48.104,17.0342,48.5561,17.5775", "Piešťany"=>"48.3721,17.457,48.7825,18.0855", "Poltár"=>"48.2622,19.4805,48.7488,20.0275", "Poprad"=>"48.771,19.7839,49.4278,20.5566", "Považská Bystrica"=>"48.8566,18.1481,49.419,18.6996", "Prešov"=>"48.7108,20.7705,49.285,21.5854", "Prievidza"=>"48.4613,18.2271,49.0712,18.9264", "Púchov"=>"48.8708,18.0184,49.3947,18.5375", "Revúca"=>"48.301,19.7858,48.9067,20.5699", "Rimavská Sobota"=>"48.0249,19.628,48.8696,20.5179", "Rožňava"=>"48.3565,20.082,49.0238,20.932", "Ružomberok"=>"48.7559,18.9788,49.2762,19.5611", "Sabinov"=>"48.9208,20.5522,49.3318,21.3267", "Senec"=>"47.9124,17.0874,48.4105,17.6292", "Senica"=>"48.4066,16.8348,48.8879,17.6331", "Skalica"=>"48.571,16.8785,48.9781,17.4992", "Snina"=>"48.7621,21.9162,49.2886,22.6657", "Sobrance"=>"48.4739,21.9574,49.0291,22.4876", "Spišská Nová Ves"=>"48.6889,20.1978,49.1199,21.0211", "Stará Ľubovňa"=>"49.0516,20.3013,49.5205,21.1156", "Stropkov"=>"48.9432,21.4694,49.4631,21.97", "Svidník"=>"48.9642,21.2689,49.5473,21.8715", "Šaľa"=>"47.8629,17.6548,48.3832,18.119", "Topolčany"=>"48.3205,17.7455,48.8144,18.4129", "Trebišov"=>"48.2326,21.4121,48.8941,22.2551", "Trenčín"=>"48.6359,17.7335,49.1693,18.4325", "Trnava"=>"48.1398,17.2022,48.7447,17.858", "Turčianske Teplice"=>"48.6412,18.5938,49.0666,19.1293", "Tvrdošín"=>"49.0978,19.3202,49.5586,19.9228", "Veľký Krtíš"=>"47.9537,18.9133,48.4983,19.6641", "Vranov nad Topľou"=>"48.6626,21.3044,49.2323,21.907", "Zlaté Moravce"=>"48.164,18.0921,48.6486,18.6762", "Zvolen"=>"48.182,18.8729,48.7848,19.5946", "Žarnovica"=>"48.2098,18.3787,48.7331,18.9762", "Žiar nad Hronom"=>"48.3775,18.5454,48.8694,19.1334", "Žilina"=>"48.8371,18.365,49.4643,19.2216"}

  def initialize path_to_csv, lib_filter
    @lib_filter = lib_filter
    raise Error.new('library filter must contain okres') unless @lib_filter[:okres]
    csv = File.read path_to_csv
    libraries_csv = csv.split("\n")[1..-1]
    puts "Loaded #{libraries_csv.length} SNK records"

    @libraries = []
    @library_search_by_address_index = {}
    libraries_csv.each do |library_raw_data|
      library =  SnkLibrary.new(library_raw_data)
      if library.is_matching(lib_filter)
        @libraries << library
        if(library.street)
          address_search_key = [library.city, library.street, library.addressnumber]
        else
          address_search_key = [library.city, library.addressnumber]
        end
        @library_search_by_address_index[address_search_key] = library 
      end
    end
    puts "Filtered to #{@libraries.length} SNK records"
  end

  def load_osm_data
    puts "fetching osm data to match by address"
    #json_osm_response = JSON.parse execute_overpass_query(overpass_query_to_match_snk_libraries)
    osm_results_for_address_search = {"version"=>0.6, "generator"=>"Overpass API", "osm3s"=>{"timestamp_osm_base"=>"2016-11-08T11:03:02Z", "copyright"=>"The data included in this document is from www.openstreetmap.org. The data is made available under ODbL."}, "bounds"=>{"minlat"=>48.0456, "minlon"=>19.2747, "maxlat"=>48.4641, "maxlon"=>19.9706}, "elements"=>[{"type"=>"way", "id"=>59563451, "timestamp"=>"2016-10-30T14:48:55Z", "version"=>2, "changeset"=>43284992, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3599817, "lon"=>19.5416568}, "nodes"=>[738865203, 738865018, 738865175, 738865179, 738865139, 738865203], "tags"=>{"addr:city"=>"Lupoč", "addr:conscriptionnumber"=>"102", "addr:country"=>"SK", "addr:housenumber"=>"102", "addr:place"=>"Lupoč", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>63635166, "timestamp"=>"2016-11-01T06:52:44Z", "version"=>2, "changeset"=>43319484, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2852463, "lon"=>19.7168346}, "nodes"=>[787330173, 787328583, 787326977, 787329515, 787328246, 787326700, 787329292, 787327683, 787329791, 787330173], "tags"=>{"addr:city"=>"Trebeľovce", "addr:conscriptionnumber"=>"109", "addr:country"=>"SK", "addr:housenumber"=>"109", "addr:place"=>"Trebeľovce", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>61275557, "timestamp"=>"2016-10-29T16:45:09Z", "version"=>2, "changeset"=>43269030, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.212782, "lon"=>19.8144789}, "nodes"=>[765607290, 765606057, 765608039, 765606456, 765608548, 765607178, 765607290], "tags"=>{"addr:city"=>"Čakanovce", "addr:conscriptionnumber"=>"312", "addr:country"=>"SK", "addr:housenumber"=>"312", "addr:place"=>"Čakanovce", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59624748, "timestamp"=>"2016-11-01T06:15:27Z", "version"=>2, "changeset"=>43319086, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.429027, "lon"=>19.5528489}, "nodes"=>[739632574, 739632159, 739637399, 739634441, 739638966, 739632104, 739633284, 739639244, 739632574], "tags"=>{"addr:city"=>"Ružiná", "addr:conscriptionnumber"=>"102", "addr:country"=>"SK", "addr:housenumber"=>"102", "addr:place"=>"Ružiná", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65185164, "timestamp"=>"2016-11-01T09:36:57Z", "version"=>2, "changeset"=>43321882, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3468257, "lon"=>19.8373451}, "nodes"=>[797419582, 797422252, 797423129, 797421202, 797421944, 797419971, 797423463, 797421704, 797418616, 797422675, 797420377, 797417792, 797423654, 797421539, 797417851, 797421994, 797422655, 797421627, 797418541, 797422658, 797420333, 797417781, 797423114, 797421265, 797418288, 797422430, 797421926, 797418940, 797422957, 797420844, 797418068, 797419649, 797422235, 797419582], "tags"=>{"addr:city"=>"Veľké Dravce", "addr:conscriptionnumber"=>"240", "addr:country"=>"SK", "addr:housenumber"=>"240", "addr:place"=>"Veľké Dravce", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>63702771, "timestamp"=>"2016-11-01T06:08:45Z", "version"=>2, "changeset"=>43319043, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2451521, "lon"=>19.784822}, "nodes"=>[787868831, 787868407, 787871102, 787869914, 787868831], "tags"=>{"addr:city"=>"Ratka", "addr:conscriptionnumber"=>"109", "addr:country"=>"SK", "addr:housenumber"=>"109", "addr:place"=>"Ratka", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>288285213, "timestamp"=>"2016-10-31T17:47:30Z", "version"=>2, "changeset"=>43309884, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3630223, "lon"=>19.5078523}, "nodes"=>[2918449326, 2918449291, 2918449297, 2918449270, 2918449257, 2918449275, 2918449280, 2918449317, 2918449326], "tags"=>{"addr:city"=>"Praha", "addr:conscriptionnumber"=>"37", "addr:country"=>"SK", "addr:housenumber"=>"37", "addr:place"=>"Praha", "building"=>"yes", "source"=>"Bing", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65181184, "timestamp"=>"2016-10-31T17:50:56Z", "version"=>2, "changeset"=>43309948, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2999643, "lon"=>19.7917163}, "nodes"=>[797380692, 797379521, 797380980, 797379783, 797379124, 797380692], "tags"=>{"addr:city"=>"Prša", "addr:conscriptionnumber"=>"79", "addr:country"=>"SK", "addr:housenumber"=>"79", "addr:place"=>"Prša", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>154919674, "timestamp"=>"2016-11-01T07:05:59Z", "version"=>2, "changeset"=>43319672, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2613974, "lon"=>19.6174596}, "nodes"=>[1673745923, 1673745957, 1673745983, 1673745949, 1673745945, 1673745917, 1673745923], "tags"=>{"addr:city"=>"Veľká nad Ipľom", "addr:conscriptionnumber"=>"68", "addr:country"=>"SK", "addr:housenumber"=>"68", "addr:place"=>"Veľká nad Ipľom", "building"=>"yes", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59713787, "timestamp"=>"2016-10-29T06:47:14Z", "version"=>4, "changeset"=>43260366, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.4107497, "lon"=>19.4324535}, "nodes"=>[741088148, 741088348, 741088247, 741088568, 741088360, 741088216, 741088806, 741088677, 741088441, 741088255, 741088130, 741088279, 741088155, 741088625, 741088148], "tags"=>{"addr:city"=>"Ábelová", "addr:conscriptionnumber"=>"95", "addr:country"=>"SK", "addr:housenumber"=>"95", "addr:place"=>"Ábelová", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65157684, "timestamp"=>"2016-10-29T06:53:39Z", "version"=>2, "changeset"=>43260435, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2424493, "lon"=>19.8473818}, "nodes"=>[797213782, 797213739, 797213206, 797213250, 797214080, 797213546, 797214382, 797213867, 797213341, 797214174, 797213647, 797213385, 797214213, 797213683, 797213159, 797213986, 797213462, 797214302, 797213782], "tags"=>{"addr:city"=>"Belina", "addr:conscriptionnumber"=>"194", "addr:country"=>"SK", "addr:housenumber"=>"194", "addr:place"=>"Belina", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59561739, "timestamp"=>"2016-10-30T14:51:03Z", "version"=>2, "changeset"=>43285017, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3331286, "lon"=>19.5642073}, "nodes"=>[738837889, 738837531, 738837179, 738838372, 738837739, 738837378, 738838562, 738838222, 738838185, 738837849, 738837487, 738837147, 738838037, 738837689, 738837327, 738838527, 738838480, 738837889], "tags"=>{"addr:city"=>"Mašková", "addr:conscriptionnumber"=>"76", "addr:country"=>"SK", "addr:housenumber"=>"76", "addr:place"=>"Mašková", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59740981, "timestamp"=>"2016-10-30T14:22:53Z", "version"=>2, "changeset"=>43284542, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3730734, "lon"=>19.4509342}, "nodes"=>[741517404, 741517400, 741517403, 741517406, 741517402, 741517404], "tags"=>{"addr:city"=>"Lentvora", "addr:conscriptionnumber"=>"61", "addr:country"=>"SK", "addr:housenumber"=>"61", "addr:place"=>"Lentvora", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>278069997, "timestamp"=>"2016-10-30T14:05:12Z", "version"=>2, "changeset"=>43284243, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2926399, "lon"=>19.7764927}, "nodes"=>[2824992409, 2824992415, 2824992414, 2824992528, 2824992555, 2824992522, 2824992518, 2824992456, 2824992457, 2824992431, 2824992409], "tags"=>{"addr:city"=>"Fiľakovské Kováče", "addr:conscriptionnumber"=>"275", "addr:country"=>"SK", "addr:housenumber"=>"275", "addr:place"=>"Fiľakovské Kováče", "building"=>"yes", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65388422, "timestamp"=>"2016-10-29T16:47:19Z", "version"=>2, "changeset"=>43269080, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2490968, "lon"=>19.8877037}, "nodes"=>[798674612, 798674911, 798674553, 798674847, 798673912, 798674221, 798674408, 798674715, 798675164, 798674083, 798674809, 798674612], "tags"=>{"addr:city"=>"Čamovce", "addr:conscriptionnumber"=>"69", "addr:country"=>"SK", "addr:housenumber"=>"69", "addr:place"=>"Čamovce", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59614606, "timestamp"=>"2016-10-31T17:40:57Z", "version"=>2, "changeset"=>43309725, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.4059944, "lon"=>19.5983795}, "nodes"=>[739483446, 739482277, 739481624, 739483821, 739483060, 739481968, 739481408, 739483534, 739482682, 739481679, 739484074, 739483177, 739481323, 739483920, 739483229, 739483962, 739483328, 739482171, 739481563, 739483729, 739482915, 739481853, 739483446], "tags"=>{"addr:city"=>"Podrečany", "addr:conscriptionnumber"=>"190", "addr:country"=>"SK", "addr:housenumber"=>"190", "addr:place"=>"Podrečany", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>260352975, "timestamp"=>"2016-11-01T06:58:15Z", "version"=>2, "changeset"=>43319564, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.4284055, "lon"=>19.5032287}, "nodes"=>[2658208603, 2658208655, 2658208647, 2658208600, 2658208599, 2658208587, 2658208582, 2658208547, 2658208554, 2658208516, 2658208518, 2658208434, 2658208453, 2658208535, 2658208568, 2658208622, 2658208603], "tags"=>{"addr:city"=>"Tuhár", "addr:conscriptionnumber"=>"56", "addr:country"=>"SK", "addr:housenumber"=>"56", "addr:place"=>"Tuhár", "building"=>"yes", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>59637276, "timestamp"=>"2016-10-29T16:36:54Z", "version"=>3, "changeset"=>43268880, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.4565591, "lon"=>19.4782647}, "nodes"=>[739803708, 739802251, 739800819, 739806776, 739801154, 739808376, 739806949, 739802240, 739800471, 739805460, 739803708], "tags"=>{"addr:city"=>"Budiná", "addr:conscriptionnumber"=>"96", "addr:country"=>"SK", "addr:housenumber"=>"96", "addr:place"=>"Budiná", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>63700235, "timestamp"=>"2016-10-31T17:36:04Z", "version"=>2, "changeset"=>43309587, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2326932, "lon"=>19.7507981}, "nodes"=>[787856847, 787855755, 787854435, 787856104, 787854662, 787856422, 787854942, 787855402, 787856761, 787855653, 787854357, 787855988, 787856847], "tags"=>{"addr:city"=>"Pleš", "addr:conscriptionnumber"=>"7", "addr:country"=>"SK", "addr:housenumber"=>"7", "addr:place"=>"Pleš", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>61045346, "timestamp"=>"2016-10-29T16:38:06Z", "version"=>2, "changeset"=>43268900, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2934247, "lon"=>19.8480199}, "nodes"=>[764092441, 764092788, 764092002, 764093003, 764092133, 764092366, 764093547, 764092567, 764091886, 764092084, 764093122, 764092197, 764093303, 764091838, 764092441], "tags"=>{"addr:city"=>"Bulhary", "addr:conscriptionnumber"=>"96", "addr:country"=>"SK", "addr:housenumber"=>"96", "addr:place"=>"Bulhary", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65197559, "timestamp"=>"2016-11-01T06:29:44Z", "version"=>2, "changeset"=>43319205, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2764479, "lon"=>19.8780656}, "nodes"=>[797455935, 797454602, 797453280, 797455394, 797454405, 797453024, 797455188, 797453832, 797455608, 797454285, 797456371, 797455051, 797455935], "tags"=>{"addr:city"=>"Šíd", "addr:conscriptionnumber"=>"37", "addr:country"=>"SK", "addr:housenumber"=>"37", "addr:place"=>"Šíd", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65188430, "timestamp"=>"2016-11-01T06:22:12Z", "version"=>2, "changeset"=>43319138, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3024658, "lon"=>19.8215552}, "nodes"=>[797442803, 797443610, 797444508, 797445251, 797443118, 797444048, 797444866, 797442803], "tags"=>{"addr:city"=>"Šávoľ", "addr:conscriptionnumber"=>"220", "addr:country"=>"SK", "addr:housenumber"=>"220", "addr:place"=>"Šávoľ", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>65158821, "timestamp"=>"2016-10-31T18:03:04Z", "version"=>2, "changeset"=>43310201, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.2200582, "lon"=>19.8276907}, "nodes"=>[797223482, 797218250, 797222506, 797220603, 797223011, 797218701, 797223482], "tags"=>{"addr:city"=>"Radzovce", "addr:conscriptionnumber"=>"507", "addr:country"=>"SK", "addr:housenumber"=>"507", "addr:place"=>"Radzovce", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>60921364, "timestamp"=>"2016-11-01T06:26:06Z", "version"=>2, "changeset"=>43319171, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.1921445, "lon"=>19.8168111}, "nodes"=>[762653319, 762654339, 762653597, 762653854, 762653742, 762653429, 762653300, 762653973, 762654274, 762653319], "tags"=>{"addr:city"=>"Šiatorská Bukovinka", "addr:conscriptionnumber"=>"41", "addr:country"=>"SK", "addr:housenumber"=>"41", "addr:place"=>"Šiatorská Bukovinka", "building"=>"yes", "import"=>"budovy201004", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}, {"type"=>"way", "id"=>286612661, "timestamp"=>"2016-10-31T17:32:50Z", "version"=>2, "changeset"=>43309520, "user"=>"kaporskaddress_bot", "uid"=>3081077, "center"=>{"lat"=>48.3588635, "lon"=>19.7588741}, "nodes"=>[2902906384, 2902906380, 2902906365, 2902906364, 2902906362, 2902906375, 2902906384], "tags"=>{"addr:city"=>"Pinciná", "addr:conscriptionnumber"=>"12", "addr:country"=>"SK", "addr:housenumber"=>"12", "addr:place"=>"Pinciná", "building"=>"yes", "source"=>"kapor2", "source:conscriptionnumber"=>"kapor2"}}]}

    osm_results_for_address_search['elements'].each do |r|
      if(r['tags']['addr:street'])
        search_key = [r['tags']['addr:city'], r['tags']['addr:street'],r['tags']['addr:streetnumber']]
      else
        search_key = [r['tags']['addr:city'], r['tags']['addr:housenumber']]
      end
      
      snk_library_matching_to_osm_result = @library_search_by_address_index[search_key]

      if snk_library_matching_to_osm_result
        snk_library_matching_to_osm_result.add_osm_data_from_address_search r
      end
    end
    puts "enhanced #{@libraries.select {|l| l.osm_address_found?}.size} SNK libraries with osm data based on address search"

    puts "fetching all amenity:library osm data for given bbox"
    # all_amenity_libraries = execute_overpass_query overpass_query_to_find_all_amenity_libraries
    all_amenity_libraries = {"version"=>0.6, "generator"=>"Overpass API", "osm3s"=>{"timestamp_osm_base"=>"2016-11-21T15:24:02Z", "copyright"=>"The data included in this document is from www.openstreetmap.org. The data is made available under ODbL."}, "bounds"=>{"minlat"=>48.0535, "minlon"=>19.2636, "maxlat"=>48.6448, "maxlon"=>20.0426}, "elements"=>[{"type"=>"node", "id"=>256056268, "lat"=>48.328798, "lon"=>19.6689564, "timestamp"=>"2015-08-28T12:31:05Z", "version"=>5, "changeset"=>33642967, "user"=>"Durko_freemap", "uid"=>1885079, "tags"=>{"addr:city"=>"Lučenec", "addr:housenumber"=>"2", "addr:street"=>"Jozefa Kármána", "addr:streetnumber"=>"2", "amenity"=>"library", "name"=>"Novohradská knižnica"}}, {"type"=>"node", "id"=>1712872944, "lat"=>48.3781363, "lon"=>19.8933283, "timestamp"=>"2012-04-12T15:50:58Z", "version"=>2, "changeset"=>11277863, "user"=>"Erii1992", "uid"=>657812, "tags"=>{"amenity"=>"library"}}, {"type"=>"node", "id"=>1929011565, "lat"=>48.3544154, "lon"=>19.5736577, "timestamp"=>"2012-09-23T14:52:31Z", "version"=>1, "changeset"=>13220975, "user"=>"Halican", "uid"=>911341, "tags"=>{"amenity"=>"library"}}, {"type"=>"node", "id"=>2004611756, "lat"=>48.216397, "lon"=>19.9523849, "timestamp"=>"2012-11-09T14:25:00Z", "version"=>1, "changeset"=>13809708, "user"=>"sydney zitbag", "uid"=>1039607, "tags"=>{"amenity"=>"library"}}, {"type"=>"node", "id"=>2650365838, "lat"=>48.2080338, "lon"=>19.3479509, "timestamp"=>"2014-02-02T18:41:27Z", "version"=>1, "changeset"=>20339674, "user"=>"eeepi", "uid"=>600076, "tags"=>{"amenity"=>"library", "name"=>"Hontiansko-novohradská knižnica A. H. Škultétyho", "opening_hours"=>"Mo-We 09:00-17:00; Th-Fr 10:00-18:00"}}, {"type"=>"node", "id"=>2756562680, "lat"=>48.1961452, "lon"=>19.3966686, "timestamp"=>"2014-03-31T16:55:15Z", "version"=>1, "changeset"=>21423923, "user"=>"eeepi", "uid"=>600076, "tags"=>{"amenity"=>"library"}}, {"type"=>"node", "id"=>3469995877, "lat"=>48.0823494, "lon"=>19.519747, "timestamp"=>"2015-10-02T15:28:49Z", "version"=>2, "changeset"=>34391593, "user"=>"FrViPofm", "uid"=>107257, "tags"=>{"amenity"=>"library", "name"=>"Krúdy Gyula Városi Könyvtár", "source"=>"turistautak.hu", "source:date"=>"2011-07-10", "url"=>"http://turistautak.hu/poi.php?id=100378"}}, {"type"=>"node", "id"=>4193545004, "lat"=>48.0803342, "lon"=>19.2981098, "timestamp"=>"2016-07-14T11:10:05Z", "version"=>2, "changeset"=>40736535, "user"=>"vasony", "uid"=>2982309, "tags"=>{"addr:city"=>"Balassagyarmat", "addr:housenumber"=>"50", "addr:postcode"=>"2660", "addr:street"=>"Rákóczi fejedelem útja", "amenity"=>"library", "name"=>"Madách Imre Városi Könyvtár", "website"=>"http://www.vkbalassa.hu/"}}, {"type"=>"way", "id"=>87628557, "timestamp"=>"2015-10-10T09:47:04Z", "version"=>5, "changeset"=>34546017, "user"=>"Jose Riha", "uid"=>29762, "nodes"=>[1019171230, 1019263545, 1019263505, 1019263556, 1019263574, 1019263569, 1019172502, 1019172081, 1019171863, 1019170885, 1019172287, 1019172011, 1019171493, 1019170974, 1019172696, 1019173574, 1019172605, 1019172978, 1019173670, 1019171820, 1019171732, 1019171589, 1019171897, 1019171647, 1019171230], "tags"=>{"addr:housenumber"=>"8", "addr:street"=>"Hlavné námestie", "addr:streetnumber"=>"8", "amenity"=>"library", "building"=>"yes", "name"=>"Knižnica Mateja Hrebendu", "opening_hours"=>"Mo-Fr 08:00-17:00; Sa 08:00-12:00", "phone"=>"047/5631049", "website"=>"http://www.kmh.sk"}}, {"type"=>"way", "id"=>292648505, "timestamp"=>"2014-07-13T20:44:22Z", "version"=>1, "changeset"=>24128736, "user"=>"synalik", "uid"=>463033, "nodes"=>[2961822885, 2961822884, 2961822878, 2961822879, 2961822880, 2961822881, 2961822883, 2961822882, 2961822885], "tags"=>{"amenity"=>"library", "building"=>"yes", "name"=>"Knižnica Karola Antona Medveckého", "source"=>"kapor2", "wheelchair"=>"yes"}}]}

    @unmatched_osm_libraries = []
    all_amenity_libraries['elements'].each do |r|
      name = r['tags']['name']
      matching_snk_libraries = @libraries.select {|l| l.name == name}  
      matching_snk_libraries.each {|l| l.add_osm_data_from_name_search r}

      if matching_snk_libraries.length == 0
        @unmatched_osm_libraries << r
      end
    end

    c1 = all_amenity_libraries['elements'].length
    c2 = @unmatched_osm_libraries.length
    puts "found #{c1} amenity:library records in OSM"
    puts "#{c1 - c2} of them were matched by name to SNK libraries"
  end

  def to_osm_unmatched_amenity_libraries
    @unmatched_osm_libraries.each do |osm_hash|
      puts osm_hash
    end
  end

  def to_osm_change_xml
    xml = <<-STRING
<?xml version="1.0" encoding="UTF-8"?>
      <osmChange version="0.6" generator="Ruby">\n
    STRING
    xml << "\t<create>\n"
    xml << @libraries.map {|l| l.to_osm_change_create_xml}.compact.join("\n")
    xml << "\n\t</create>\n"
    xml << "</osmChange>"

    xml
  end

  def to_html
    html = <<-STRING
    <html>
    <style>
      table {
          font-family: sans-serif;
      }
      table tr td {
          padding: 3px;
          border: 1px solid grey;
      }
    </style>
    SNK libraries filtered by #{@lib_filter}
    <table>
    STRING
    html << @libraries.map {|l| l.to_html}.join("\n")
    html += "<table></html>"
    html
  end

  private

  def overpass_query_to_find_all_amenity_libraries
    bbox = OKRESY_BBOX[@lib_filter[:okres]]
    raise Error.new("no bbox for okres #{@lib_filter[:okres]}") unless bbox
    <<-STRING
      <osm-script bbox="#{bbox}" output=\"json\">
        <query type="node">
          <has-kv k="amenity" v="library"/>
        </query>
        <print mode="meta"/>
        <query type="way">
          <has-kv k="amenity" v="library"/>
        </query>
        <print mode="meta" geometry=\"center\" />
      </osm-script>
    STRING
  end

  def overpass_query_to_match_snk_libraries
    bbox = OKRESY_BBOX[@lib_filter[:okres]]
    raise Error.new("no bbox for okres #{@lib_filter[:okres]}") unless bbox
    overpass_query = "<osm-script bbox=\"#{bbox}\" output=\"json\">"
    @libraries.each do |library|
      overpass_query += library.to_overpass_query
    end
    overpass_query += "</osm-script>"
  end

  def execute_overpass_query query
    File.open('./tmp/query.osm', 'w'){|f| f.write query}
    `curl -X POST -d @tmp/query.osm http://overpass-api.de/api/interpreter`
  end
end 