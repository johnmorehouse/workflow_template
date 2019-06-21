#--------------------------------------------------------------------
#clean data

flower_data_f <- flower_data %>%
  clean_names() %>%
  as_tibble()

