#---
# Excerpted from "Agile Web Development with Rails 5",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material,
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose.
# Visit http://www.pragmaticprogrammer.com/titles/rails5 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'NIKE AIR ZOOM STRUCTURE 21',
  description:
    %{<p>
      Lighter and stronger than the previous version, the Nike Air Zoom Structure 21 Men's Running Shoe provides 
      the stability and support that made it a favorite. Softer, lightweight Flymesh material 
      helps keep your feet cool, while responsive Nike Zoom Air cushioning in the forefoot gives you a snappy, springy feeling underfoot.
      </p>},
  image_url: 'nikegray.jpg',    
  price: 120.00)
# . . .
Product.create!(title: 'NIKECOURT AIR ZOOM VAPOR X',
  description:
    %{<p>
  With Nike Zoom Air and a Dynamic Fit system, the NikeCourt Air Zoom Vapor X Men's Tennis Shoe provides
  ultimate control on the court.
  Shown: Vast Grey/Atmosphere Grey/Volt Glow/Black
  Style: AA8030-001
      </p>},
  image_url: 'nikegreen.jpg',
  price: 140.00)
# . . .

Product.create!(title: 'NIKE FLEX 2017 RN',
  description:
    %{<p>
     The Nike Flex 2017 RN Men's Running Shoe helps keep you light on your
     feet from start to finish with an engineered mesh upper and lightweight, flexible outsole.
     Shown: Black/Anthracite/Cool Grey/White
     Style: 898457-001
      </p>},
  image_url: 'nikeblack.jpg',
  price: 70.00)
# . . .

Product.create!(title: 'FC BARCELONA',
  description:
    %{<p>COOL-WEATHER COVERAGE


The FC Barcelona Men's Full-Zip Hoodie features team details on soft French terry fabric for a warm, comfortable feel.


Benefits

French terry fabric feels soft and warm
Adjustable hood offers personalized coverage
Rib cuffs and hem help keep the hoodie in place
Split kangaroo pocket

Product Details

Fabric: Body/hood lining: 100% cotton. Rib: 98% cotton/2% spandex.
Machine wash
Imported
Shown: Obsidian Heather/Hyper Crimson
Style: 886697-473

<p>},
  image_url: 'nikebluehoodie.jpg',
  price: 100.00)
# . . .

Product.create!(title: 'NIKE AIR MAX 270',
  description:
    %{<p>The Nike Air Max 270 Men's Shoe is inspired by two icons of big Air: the Air Max 180 and Air Max 93. It features Nike’s biggest heel Air unit yet for a super-soft ride that feels as impossible as it looks.


FLEXIBLE AND BREATHABLE

The shoe's bootie construction feels snug and flexes with your foot. It's made with solid and mesh areas, giving you structure and ventilation where you need them most.


SUPER-SOFT CUSHIONING

A dual-density foam sole and large Max Air heel unit deliver plush cushioning for casual, everyday comfort.<p>},
  image_url: 'nikepurple2.png',
  price: 150.00)
# . . .

Product.create!(title: 'NIKE THERMA ELITE',
  description:
    %{<p>The Nike Therma Elite Men's Basketball Pants help keep you warm and comfortable on the outdoor court with sweat-wicking thermal fabric.


Benefits

Nike Therma fabric helps keep you warm
Dri-FIT Technology helps keep you dry and comfortable
Two-way stretch allows natural movement
Elastic waistband with drawcord for a snug, comfortable fit
Drawcord at hem provides a stay-put fit
Side seam pockets

Product Details

Fabric: Dri-FIT 100% polyester
Machine wash
Imported
Shown: Team Black/Team White/Team White
Style: 835384-012


<p>},
  image_url: 'niketherma2.jpg',
  price: 70.00)
# . . .

Product.create!(title: 'NIKE GAMEDAY',
  description:
    %{<p>The Nike Gameday Men's Polo features mesh side panels and sweat-wicking fabric to help keep you cool, dry and comfortable.

Shown: Team Anthracite/Team White/Team White
Style: 706710-061


<p>},
  image_url: 'nikeblackpolo2.png',
  price: 40.00)





