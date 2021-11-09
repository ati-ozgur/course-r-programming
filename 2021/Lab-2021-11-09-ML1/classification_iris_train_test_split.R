library("e1071")
df = iris
train_test_split_percentage = 0.66

train_rows = sample(nrow(df), nrow(df)*train_test_split_percentage)

train_data = df[train_rows,]
test_data = df[-train_rows,]

model = naiveBayes(Species~.,data=train_data)
predicted_values_test = predict(model,test_data[,1:4])


correctly_predicted_test = sum(predicted_values_test == test_data[,"Species"])
print(paste("Correctly predicted on TEST",correctly_predicted_test))

accuracy = correctly_predicted_test / nrow(test_data)
print(paste("accuracy on Test Dataset",accuracy))
