{
  "direction"=>{
    "embedded_type"=>"stop_area",
    "quality"=>0,
    "stop_area"=>{
      "codes"=>[{"type"=>"external_code", "value"=>"RATOLYMP"}, {"type"=>"source", "value"=>"OLYMP"}],
      "name"=>"Olympiades",
      "links"=>[],
      "coord"=>{"lat"=>"48.826858", "lon"=>"2.367297"},
      "label"=>"Olympiades (Paris)",
      "administrative_regions"=>[
        {
          "insee"=>"75113",
          "name"=>"Paris 13e Arrondissement",
          "level"=>9,
          "coord"=>{"lat"=>"48.832397", "lon"=>"2.355582"},
          "label"=>"Paris 13e Arrondissement (75013)",
          "id"=>"admin:9530",
          "zip_code"=>"75013"
        },
        {
          "insee"=>"75056",
          "name"=>"Paris",
          "level"=>8,
          "coord"=>{"lat"=>"48.856491", "lon"=>"2.352156"},
          "label"=>"Paris (75001-75116)",
          "id"=>"admin:7444extern",
          "zip_code"=>"75001;75116"
        }
      ],
      "timezone"=>"Europe/Paris",
      "id"=>"stop_area:RAT:SA:OLYMP"
    },
    "name"=>"Olympiades (Paris)",
    "id"=>"stop_area:RAT:SA:OLYMP"
  },
  "codes"=>[{"type"=>"external_code", "value"=>"RATM14"}, {"type"=>"source", "value"=>"M14"}],
  "name"=>"Olympiades - Gare Saint-Lazare",
  "links"=>[],
  "is_frequence"=>"False",
  "geojson"=>{"type"=>"MultiLineString", "coordinates"=>[]},
  "direction_type"=>"",
  "line"=>{
    "code"=>"14",
    "name"=>"Olympiades - Gare Saint-Lazare",
    "links"=>[],
    "physical_modes"=>[{"name"=>"M?tro", "id"=>"physical_mode:Metro"}],
    "opening_time"=>"053000",
    "geojson"=>{"type"=>"MultiLineString", "coordinates"=>[]},
    "text_color"=>"FFFFFF",
    "color"=>"67328E",
    "codes"=>[
      {"type"=>"external_code", "value"=>"RATM14"},
      {"type"=>"source", "value"=>"M14"},
      {"type"=>"external_code", "value"=>"RATM14"},
      {"type"=>"source", "value"=>"M14"}
    ],
    "closing_time"=>"013600",
    "routes"=>[
      {
        "direction"=>{
         "embedded_type"=>"stop_area",
          "quality"=>0,
          "stop_area"=>{
            "codes"=>[{"type"=>"external_code", "value"=>"RATOLYMP"}, {"type"=>"source", "value"=>"OLYMP"}],
            "name"=>"Olympiades",
            "links"=>[],
            "coord"=>{"lat"=>"48.826858", "lon"=>"2.367297"},
            "label"=>"Olympiades (Paris)",
            "timezone"=>"Europe/Paris",
            "id"=>"stop_area:RAT:SA:OLYMP"
          },
          "name"=>"Olympiades (Paris)",
          "id"=>"stop_area:RAT:SA:OLYMP"
        },
        "codes"=>[{"type"=>"external_code", "value"=>"RATM14"}, {"type"=>"source", "value"=>"M14"}],
        "name"=>"Olympiades - Gare Saint-Lazare",
        "links"=>[],
        "is_frequence"=>"False",
        "geojson"=>{"type"=>"MultiLineString", "coordinates"=>[]},
        "direction_type"=>"",
        "id"=>"route:RAT:M14"
      },
      {
        "direction"=>{
          "embedded_type"=>"stop_area",
          "quality"=>0,
          "stop_area"=>{
            "codes"=>[{"type"=>"external_code", "value"=>"RATSTLAZ"}, {"type"=>"source", "value"=>"STLAZ"}],
            "name"=>"Saint-Lazare",
            "links"=>[],
            "coord"=>{"lat"=>"48.875578", "lon"=>"2.326186"},
            "label"=>"Saint-Lazare (Paris)",
            "timezone"=>"Europe/Paris",
            "id"=>"stop_area:RAT:SA:STLAZ"
          },
          "name"=>"Saint-Lazare (Paris)",
          "id"=>"stop_area:RAT:SA:STLAZ"
        },
        "codes"=>[{"type"=>"external_code", "value"=>"RATM14_R"}, {"type"=>"source", "value"=>"M14"}],
        "name"=>"Olympiades - Gare Saint-Lazare",
        "links"=>[],
        "is_frequence"=>"False",
        "geojson"=>{"type"=>"MultiLineString", "coordinates"=>[]},
        "direction_type"=>"",
        "id"=>"route:RAT:M14_R"
      }
    ],
    "commercial_mode"=>{"name"=>"Metro", "id"=>"commercial_mode:Metro"},
    "id"=>"line:RAT:M14",
    "network"=>{
      "codes"=>[{"type"=>"external_code", "value"=>"RAT1"}, {"type"=>"source", "value"=>"1"}],
      "name"=>"RATP",
      "links"=>[],
      "id"=>"network:RAT:1"
    }
  },
  "id"=>"route:RAT:M14"
}
