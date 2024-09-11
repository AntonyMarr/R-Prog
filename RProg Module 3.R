 Names <- c("Jeb","Donald","Ted","Marco","Carly","Hillary","Bernie")
 
 ABC_poll_result <- c(4, 62, 51, 21, 2, 14, 15)
 
 CBS_poll_result <- c(12, 75, 43, 19, 1, 21, 19) 
 
 poll_result_df <- data.frame(Names, ABC_poll_result, CBS_poll_result)
 str(poll_result_df)
 poll_result_df$Names
 poll_result_df[7,2]
 