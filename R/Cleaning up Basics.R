penguins %>%
  select(-species)

penguins %>%
  rename(island_new=island)

rename_with(penguins, toupper)

clean_names(penguins)