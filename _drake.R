# Plans -----------------------------------------------------------
source("code/packages.R")
sourceDirectory("R/")


data_plan = code_to_plan("code/01-data/data.R")

clean_plan = code_to_plan("code/01-data/clean_data.R")

visualization_plan = code_to_plan("code/02-vis/vis_data.R")

plan = bind_plans(data_plan, clean_plan, visualization_plan)

