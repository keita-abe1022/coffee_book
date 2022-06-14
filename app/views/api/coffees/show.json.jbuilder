# json.id                             @coffee.id
# json.product_name          @coffee.product_name
# json.producing_area        @coffee.producing_area
# json.price                        @coffee.price
# json.gram                        @coffee.gram
# json.purchashing_system @coffee.purchashing_system
# json.degree_of_roasting   @coffee.degree_of_roasting
# json.grind                        @coffee.grind
# json.brew                        @coffee.brew
# json.shop                        @coffee.shop
# json.comment                 @coffee.comment

json.extract! @coffee, :id, :product_name, :producing_area,
                                  :price, :gram, :purchashing_system,
                                  :degree_of_roasting, :grind, :brew,
                                  :shop, :comment