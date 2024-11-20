local function is_prime(n)
    if n <= 1 then
        return false
    end
    for i = 2, math.sqrt(n) do
        if n % i == 0 then
            return false
        end
    end
    return true
end

local function print_primes(n)
    for i = 1, n do
        if is_prime(i) then
            print(i .. " is a prime number.")
        end
    end
end

print_primes(20)