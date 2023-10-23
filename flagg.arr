
# Definering av hver del i flagget, her er det benyttet ulike "hele" rektangler. 
background = rectangle(1000, 600, "solid", "crimson")
blue-vertical = rectangle(100, 600, "solid", "blue")
blue-horizontal = rectangle(1000, 100, "solid", "blue")
white-vertical = rectangle(160, 600, "solid", "white")
white-horizontal = rectangle(1000, 160, "solid", "white")


# Definerer plasseringen på rektanglene i forhold til koordinater.
norwegian-flag =
  underlay-xy(background, 0, 0,
    overlay-xy(blue-vertical, -300, 0,
      overlay-xy(blue-horizontal, 0, -240,
        overlay-xy(white-vertical, -270, 0,
          overlay-xy(white-horizontal, 0, -210,
            background)))))

# Printer den definerte variabelen norwegian-flag
norwegian-flag
