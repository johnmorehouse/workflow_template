# Plans -----------------------------------------------------------
source("code/packages.R")
sourceDirectory("R/")


data_plan = code_to_plan(here("code","01-data","data.R"))

clean_plan = code_to_plan(here("code","01-data","clean_data.R"))

visualization_plan = code_to_plan(here("code","02-vis","vis_data.R"))

reports_plan = code_to_plan(here("code","03-reports","reports.R"))

plan = bind_plans(data_plan, clean_plan, visualization_plan, reports_plan)

