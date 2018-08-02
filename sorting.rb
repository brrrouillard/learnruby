def sort(array, reverse = false)
    array.sort!
    if reverse
        return array.reverse!
    else
        return array
    end
end