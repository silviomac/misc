using Plots

x = 1:1:1000
y = x * 2
z = x + y
plot(x, z)
gui()


w = x .% z


# agora um comentario qualquer

plot(w, z)
gui()
