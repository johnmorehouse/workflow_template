#----------------------------------------------------------
#visualize data

scat_one <- scatter(flower_data_f, sepal_length, sepal_width,alpha =.5)

#save it
plot_one <- ggsave(here("output","figures","length_width.png"), scat_one, dpi = 300)


scat_two <- scatter(flower_data_f, sepal_length, sepal_width,group = species, alpha =.8)

#save it
plot_two <- ggsave(here("output","figures","length_widthtwo.png"), scat_two, dpi = 300)
