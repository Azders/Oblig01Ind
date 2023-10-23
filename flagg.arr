
# Lager rektangler, samtidig som de plasseres på ulike koordinater.
norwegian-flag =
    overlay-xy(rectangle(100, 600, "solid", "blue"), -300, 0,
      overlay-xy(rectangle(1000, 100, "solid", "blue"), 0, -240,
          overlay-xy(rectangle(160, 600, "solid", "white"), -270, 0,
            overlay-xy(rectangle(1000, 160, "solid", "white"), 0, -210,
            (rectangle(1000, 600, "solid", "crimson"))))))

# Printer den definerte variabelen / flagget.
norwegian-flag
