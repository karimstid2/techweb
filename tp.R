data <-read.csv("Sport_car_price.csv")

data_unique <- data[!duplicated(data$Car.Model), ]
