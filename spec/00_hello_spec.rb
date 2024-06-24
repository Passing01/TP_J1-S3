require_relative './00_hello_spec.rb'  

describe "la fonction hello" do
  # Définissez la fonction hello ici (en supposant qu'elle renvoie "Bonjour !")
  def hello
    "Bonjour !"
  end

  it "dit bonjour" do
    expect(hello).to eq("Bonjour !")
  end
end

describe "la fonction greet" do
  # Définissez la fonction greet ici (en supposant qu'elle personnalise le message d'accueil)
  def greet(name)
    "Bonjour, #{name} !"
  end

  it "dit bonjour à quelqu'un" do
    expect(greet("Alice")).to eq("Bonjour, Alice !")
  end

  it "dit bonjour à quelqu'un d'autre" do
    expect(greet("Bob")).to eq("Bonjour, Bob !")
  end
end