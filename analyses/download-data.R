# Download project raw data
#
# This script will download the PanTHERIA and WWF WildFinder datasets. The
# four files will be stored in `data/`.
# 
# All functions used in the script have been developed for this project
# and can be found in the folder R/.
#
# Jane Doe <jane.doe@mail.me>

source(here::here("R", "dl_wildfinder_data.R"))
source(here::here("R", "dl_pantheria_data.R"))

pantheria_path  <- dl_pantheria_data()
wildfinder_path <- dl_wildfinder_data()

## Génération de la doc ----
devtools::document()
