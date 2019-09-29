
#---------------------------------------------------------------------------
# ----1. Initial steps to explore with Dataset------------------------------
#---------------------------------------------------------------------------

# load 'datasets' (inbuilt) library
library(datasets)

# check dataset presents in the 'datasets' library
data()

# load iris dataset
data(iris)

# check column names
names(iris)
colnames(iris)

# dimension of dataset number(rows, columns)
dim(iris)
nrow(iris)
ncol(iris)


head(iris)
tail(iris)

# structure of dataset
str(iris)   # it shows
# iris is dataframe having 150 observations and 5 columns
# sepal.Length to Petal.Width col have nimeric data and 
# Species is actor variable with 3 levels are setosa versicolor and virginica



?iris
# look at the help section, it's about to know more about data


class(iris)

# unique values present in particular column 
unique(iris$Species)
# here you need to call the column by using dataset (such as dataset$column_name) name but use 'attach()' and see the magic

attach(iris)
# now you can directly call column object e.g.
unique(Species)

detach(iris)
unique(Species)             # error
unique(iris$Species)        # no-error

# summary statistics
summary(iris)
# min value, 25% values or in first quadrant, median, mean, 75% values or 3rd quadrant values, max value

is.character(iris$Petal.Length)
is.numeric(iris$Sepal.Width)







