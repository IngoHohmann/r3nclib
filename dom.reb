dom: make object! [ 
  get: js-native [ 
    id /html /text /class 
  ]{ 
    return reb.Value(reb.T(document.getElementById(reb.Spell(reb.ArgR("id"))).innerHTML))
  } 
  set: js-native [ 
    id val /html /text /class 
  ]{ 
    return reb.Value(reb.T(document.getElementById(reb.Spell(reb.ArgR("id")).innerHTML = reb.Spell(reb.ArgR("val")))))
  } 
]
