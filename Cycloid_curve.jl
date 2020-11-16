using Plots
## cycloid

# define the paremeters
a = 1
b = 1

# define the application γ
γ(t) = [a*(t - sin(t)), b*(1 - cos(t))]

# define thhe domain as {0, 12*π}
domain = [0:0.1:12*pi;]

# compute x(t) and y(t)
Γ = γ.(domain)

# populate a 2D matrix containing the domain and range
A = zeros(length(domain), 2)
for j in 1:2
    for i in 1:length(domain)
        A[i, j] = Γ[i][j]
    end
end

# plot the cycloid curve
plot(A[:, 1], A[:, 2])
