def process_text(arr)
    arr.each { |x| x.strip! }
    arr.join(" ")
end
