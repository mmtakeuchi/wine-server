# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cabernetSauvignon = Varietal.create({name: 'Cabernet Sauvignon'});
malbec = Varietal.create({name: 'Malbec'});
merlot = Varietal.create({name: 'Merlot'});
syrah = Varietal.create({name: 'Syrah'});
shiraz = Varietal.create({name: 'Shiraz'});
petiteSirah = Varietal.create({name: 'Petite sirah'});
pinotNoir = Varietal.create({name: 'Pinot Noir'});
zinfandel = Varietal.create({name: 'Zinfandel'});
bordeaux = Varietal.create({name: 'Bordeaux'});
rhone = Varietal.create({name: 'Rhone'});
chianti = Varietal.create({name: 'Chianti'});
barbera = Varietal.create({name: 'Barbera'});
rioja = Varietal.create({name: 'Rioja'});
barolo = Varietal.create({name: 'Barolo'});
cabernetFranc = Varietal.create({name: 'Cabernet Franc'});
beaujolais = Varietal.create({name: 'Beaujolais'});
sangiovese = Varietal.create({name: 'Sangiovese'});
tempranillo = Varietal.create({name: 'Tempranillo'});
barbaresco = Varietal.create({name: 'Barbaresco'});
grenache = Varietal.create({name: 'Grenache'});
brunelloDiMontalcino = Varietal.create({name: 'Brunello Di Montalcino'});
albarino = Varietal.create({name: 'Albarino'});
rose = Varietal.create({name: 'Rose'});
blush = Varietal.create({name: 'Blush'});
chardonnay = Varietal.create({name: 'Chardonnay'});
cheninBlanc = Varietal.create({name: 'Chenin Blanc'});
muscat = Varietal.create({name: 'Muscat'});
gewurztraminer = Varietal.create({name: 'Gewurztraminer'});
riesling = Varietal.create({name: 'Riesling'});
viognier = Varietal.create({name: 'Viognier'});
pinotGrigio = Varietal.create({name: 'Pinot Grigio'});
pinotGris = Varietal.create({name: 'Pinot Gris'});
sauvignonBlanc = Varietal.create({name: 'Sauvignon Blanc'});
pinotBlanc = Varietal.create({name: 'Pinot Blanc'});
burgundy = Varietal.create({name: 'Burgundy'});
chablis = Varietal.create({name: 'Chablis'});
albarino = Varietal.create({name: 'Albarino'});
loire = Varietal.create({name: 'Loire'});
vermentino = Varietal.create({name: 'Vermentino'});
moscato = Varietal.create({name: 'Moscato'});
grunerVeltliner = Varietal.create({name: 'Gruner Veltliner'});
rhone = Varietal.create({name: 'Rhone'});
bordeuxBlanc = Varietal.create({name: 'Bordeaux Blanc'});
port = Varietal.create({name: 'Port'});
vermouth = Varietal.create({name: 'Vermouth'});
sauternes = Varietal.create({name: 'Sauternes'});
champagne = Varietal.create({name: 'Champagne'});
sparkling = Varietal.create({name: 'Sparkling'});
prosecco = Varietal.create({name: 'Prosecco'});
cava = Varietal.create({name: 'Cava'});

united_states = Origin.create({region: 'United States'})
france = Origin.create({region: 'France'})
italy = Origin.create({region: 'Italy'})
spain = Origin.create({region: 'Spain'})
australia = Origin.create({region: 'Australia'})
argentina = Origin.create({region: 'Argentina'})
china = Origin.create({region: 'China'})
south_africa = Origin.create({region: 'South Africa'})
chile = Origin.create({region: 'Chile'})
germany = Origin.create({region: 'Germany'})
portugal = Origin.create({region: 'Portugal'})
russia = Origin.create({region: 'Russia'})
romania = Origin.create({region: 'Romania'})
israel = Origin.create({region: 'Israel'})
brazil = Origin.create({region: 'Brazil'})
other = Origin.create({region: 'Other'})

a_tester = User.create({username: 'test', password: 'test'})
b_tester = User.create({username: 'quiz', password: 'quiz'})

daou = Wine.create({brand: 'Daou', nose: 'cherry', taste: 'cherry', varietal_id: 1, origin_id: 1, user_id: 1})
chandon = Wine.create({brand: 'Chandon', nose: 'apple', taste: 'pear', varietal_id: 47, origin_id: 1, user_id: 2})