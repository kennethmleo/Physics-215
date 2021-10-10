"""
mandelbrot(c,N)

This function computes the number of iterations of the equation `z' = z^2 + c` (where c is a complex constant) before the complex number z becomes greater than 2. Note that the value of z is initialized as `z = c`.
"""
function mandelbrot(c,N)
    z = c
    for i in 1:N
        if abs(z) > 2 
            return i-1 
        end
        z = z^2 + c 
    end
    return N
end
        

"""
plot_mandelbrot((xrange,yrange), n)

Plots the mandelbrot set inside the interval specified.
"""
function plot_mandelbrot(xrange::Tuple{Float64,Float64},yrange::Tuple{Float64,Float64}, n)
    N = 100
    m = zeros(n,n)
    xvals = range(xrange[1],xrange[2],length = n)
    yvals = range(yrange[1],yrange[2],length = n)
    for ii in 1:n*n
        xi, yi = divrem(ii-1, n) .+ (1,1)
        c = xvals[xi] + yvals[yi]*im
        m[xi,yi] = mandelbrot(c,N)
    end
    return heatmap(m, aspect_ratio=:equal, axis=nothing)
end

function plot_mandelbrot(vrange::Tuple{Float64,Float64}, n)
    N = 100
    m = zeros(n,n)
    xvals = range(vrange[1],vrange[2],length = n)
    yvals = range(vrange[1],vrange[2],length = n)
    for ii in 1:n*n
        xi, yi = divrem(ii-1, n) .+ (1,1)
        c = xvals[xi] + yvals[yi]*im
        m[xi,yi] = mandelbrot(c,N)
    end
    return heatmap(m, aspect_ratio=:equal, axis=nothing)
end


