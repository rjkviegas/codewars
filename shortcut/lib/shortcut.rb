def shortcut(string)
    string.delete('aeiou')
    #string.split('').select { |letter| !(letter =~ /[aeiou]/) }.join
end
