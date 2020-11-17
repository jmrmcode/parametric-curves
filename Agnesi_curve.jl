using Plots
## Curve of Agnesi
# define the paremeter
a = 1

# define the application γ
γ(θ) = [2*a*tan(θ), 2*a*cos(θ)^2]

# define thhe domain as {-1.5, 1.5}
domain = [-1.5:0.01:1.5;]

# compute x(t) and y(t)
Γ = γ.(domain)

# populate a 2D matrix having the domain and range
A = zeros(length(domain), 2)
for j in 1:2
    for i in 1:length(domain)
        A[i, j] = Γ[i][j]
    end
end

# plot
plot(A[:, 1], A[:, 2])
