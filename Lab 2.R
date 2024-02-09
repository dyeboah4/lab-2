# for first time
lots_of_sim_rolls <- sample(1:6,how_many_rolls, replace = TRUE)


# do 49 more simulations
for (indx in 1:49) {
  sim_rolls <- sample(1:6,how_many_rolls, replace = TRUE)
  lots_of_sim_rolls <- data.frame(lots_of_sim_rolls,sim_rolls)
}
how_many_sims <- 50
sim_rolls_vec <- sample(1:6,(how_many_rolls*how_many_sims), replace = TRUE) # vectorized version
how_many_sims <- 50
sim_rolls_vec <- sample(1:6,(how_many_rolls*how_many_sims), replace = TRUE) # vectorized version
if_come_up_6 <- as.numeric(lots_of_sim_rolls == 6)
mean(if_come_up_6)
if_come_up_6 <- as.numeric(dice_results == 4)
dice_results <- c(4, 3, 6, 3, 2, 4, 1, 2, 3, 1, 3, 2, 4, 5, 2, 4, 2, 6, 1, 4)
if_come_up_6 <- as.numeric(dice_results == 4)