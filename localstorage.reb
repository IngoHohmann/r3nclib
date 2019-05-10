lsget: js-native [key]{return reb.Value(reb.T(localStorage.getItem(reb.Spell(reb.ArgR("key")))))}
lsset: js-native [key value]{localStorage.setItem(reb.Spell(reb.ArgR("key")), reb.Spell(reb.ArgR("value")))}
