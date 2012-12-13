require 'matrix'

hash = Matrix[[1,2][3,4]]

def exp (int x)
   return hash ** x
end

def sum_rows
    result = []
    hash[0].each_index { |r|
        result << hash.inject(0) {|sum, num| sum += num[r]}
    }
    result
end

def sum_columns
    trasp = hash.t #Traspuesta de la matriz para hacer la suma
    result = []
    trasp[0].each_index { |r|
        result << trasp.inject(0) {|sum, num| sum += num[r]}
    }
    result
end