library(readxl)
UT_blockgroup_data <- read_excel("~/Desktop/UTK/MSBA/summer/530/cap. presentation/UT_blockgroup_data.xlsx")
View(UT_blockgroup_data)


# channels are a retail sales channel. aggregation of retailers of how customers shop. i.e. the channel in
# which they bought an item (ecomerce, mass, discount driven(dollar tree and such), middle tier stores (depertment
# stores like kholes))



length(unique(UT_blockgroup_data$county_name)) 
