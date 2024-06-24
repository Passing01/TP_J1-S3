require_relative '../spec/03_basics_spec.rb'

describe 'Qui est le plus grand nombre ?' do
  # Fonction `who_is_bigger(a, b, c)`
  it 'Indique le plus grand nombre' do
    expect(who_is_bigger(84, 42, nil)).to eq("nil détecté")
    expect(who_is_bigger(nil, 42, 21)).to eq("nil détecté")
    expect(who_is_bigger(84, 42, 21)).to eq("le plus grand nombre est 84")
    expect(who_is_bigger(42, 84, 21)).to eq("le plus grand nombre est 84")
    expect(who_is_bigger(42, 21, 84)).to eq("le plus grand nombre est 84")
  end
end

describe 'Manipulation bizarre sur des chaînes de caractères' do
  # Inverser, mettre en majuscule puis supprimer tous les L, T et A.
  it 'Effectue des manipulations étranges sur les chaînes de caractères' do
    expect(reverse_upcase_noLTA("Tries this at Home, Kids")).to eq("SDIK ,EMOH  SIH SEIR")
    expect(reverse_upcase_noLTA("Ponies loves carrots")).to eq("SORRC SEVO SEINOP")
    expect(reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")).to eq("NBVCXZ;KJHGFDSPOIUYREWQ")
  end
end

describe 'Recherche du 42' do
  # La fonction `array_42` prend un tableau en paramètre et renvoie :
  # - true s'il y a un 42 dans les éléments du tableau
  # - false sinon
  it 'Trouve le 42' do
    expect(array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])).to eq false
    expect(array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])).to eq true
  end
end

describe 'Manipulation bizarre sur des tableaux' do
  # La fonction `magic_array` prend un tableau de nombres ou un tableau de tableaux de nombres en paramètre et renvoie le même tableau :
  # - aplati (c'est-à-dire plus de tableaux dans le tableau)
  # - trié
  # - avec chaque nombre multiplié par 2
  # - avec chaque multiple de 3 supprimé
  # - avec chaque nombre dupliqué supprimé (chaque nombre ne doit apparaître qu'une seule fois)
  # - trié
  # BONUS : Vous pouvez le faire en une ligne de moins de 55 caractères
  it 'Effectue des manipulations étranges sur les tableaux' do
    expect(magic_array([1, 2, 3, 4, 5, 6]))
      .to eq([2, 4, 8, 10])
    expect(magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]]))
      .to eq([2, 4, 8, 10, 46, 62])
    expect(magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8]))
      .to eq([2, 4, 14, 16, 64])
  end
end
