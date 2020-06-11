Instrument.destroy_all
Artist.destroy_all
Music.destroy_all
artist1=Artist.create(name: "Michael Jackson", age: rand(50), title: "King of Pop")
artist2=Artist.create(name: "Stevie Wonder", age: rand(50), title: "Little Stevie Wonder")
artist4=Artist.create(name: "Elvis Presley", age: rand(50), title: "the King")
artist3=Artist.create(name: "Whitney Houston", age: rand(50), title: "The Voice")
artist5=Artist.create(name: "Beyoncé", age: rand(50), title: "Destiny's Child")

instrument1= Instrument.create(name: "Guitar", classification: "Strings")
instrument2=Instrument.create(name: "Violin", classification: "Strings")
instrument3=Instrument.create(name: "Flute", classification: "Woodwind")
instrument4=Instrument.create(name: "Xylophone", classification: "Percussion")

