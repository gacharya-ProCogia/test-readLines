col1 = rep('0', 10); col1[1] = 'NaN' # creating NaN cell
col2 = rep('score', 10)
data_temp = cbind(col1, col2)
data_temp =as.data.frame(data_temp)
