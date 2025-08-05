
# Practicing using D() function or deriv() for day 2 Interactive Section

# find the derivative of the expression with respect to x

# create an expression
my_expression <- expression(5 * x^2)

# find the derivative of the expression with respect to x
my_derivative <- D(expr = my_expression, name = "x")

# Check it out ----
my_derivative

# evaluate derivative at x = 2.8

x <- 2.8

# evaluate!

eval(my_derivative)

#....................another example with D()....................

my_derivative <- D(expr = expression(3.1 * x^4 - 28 * x), name = "x")
my_derivative

# create and store a function
gz <- expression(x^2)

# find the derivative with respect to x
dg_dz <- D(expr = gz, name ="x")
dg_dz

# example 1

fx <- expression((2*(z^3)) - (10.5*(z^2)) + 4.1)
df_dx <- D(expr = fx, name ="z")
df_dx

# example 2
ty <- expression((2*y^3 + 1)^4 - (8*y^3))
dt_dy <- D(expr = ty, name ="y")
dt_dy

