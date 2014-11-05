def addition(n1, d1, n2, d2)
  n1 = n1 * d2
  n2 = n2 * d1 
  top = n1 + n2
  bottom = d1 * d2 
  fa = [top, bottom]
end


def subtraction(n1, d1, n2, d2)
  top = n1 - n2
  bottom = d1 - d2
  fa = [top, bottom]
end


def multiplication(n1, d1, n2, d2)
  top = n1*n2
  bottom = d1*d2
  fa = [top, bottom]
end


def division(n1, d1, n2, d2)
  top = n1/n2
  bottom = d1/d2
  fa = [top, bottom]
end


def simplify(n1, d1)
  require "rational"
  a = n1.gcd(d1)
end


def of(fa)
  t, b = fa
  puts t.to_s + "/" + b.to_s
end

