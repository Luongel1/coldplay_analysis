### Preamble ###
# Purpose: Downloads and saves the data from Spotify
# Author: Abdullah Motasim, Elizabeth Luong, Yuanting Han
# Date: 10 October 2024
# Contact: abdullah.motasim@utoronto.ca
# License: MIT
# Pre-requisites: spotifyr
# Any other information needed? Spotify developers account with `client_id` and `client_secret`


#### Workspace setup ####
library(spotifyr)

# Uncomment these functions to setup your enviornment
# Sys.setenv(SPOTIFY_CLIENT_ID = '')
# Sys.setenv(SPOTIFY_CLIENT_SECRET = '')

#### Download data ####
coldplay <- get_artist_audio_features("coldplay")

#### Save data ####
saveRDS(coldplay, "data/raw_data.rds")
         
