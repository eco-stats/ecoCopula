library(hexSticker)

imgurl <- file.path("man/figures/ecoCopula.svg")
hexSticker::sticker(imgurl, package="", 
                    p_color = "white",
                    p_size=32,
                    p_y = 1.05,
                    s_x=1.03, s_y=0.87,
                    s_width=.75, s_height = .75,
                    h_fill = "cornsilk1", h_color = "coral",
                    filename="man/figures/ecoCopula_hex.png")
