#require 'pry'

def my_all?(collection)
    i=0
    block_return=[]
    while i<collection.length
        block_return.push(yield collection[i])
        i=i+1
    end
    block_return.include?(false) ? false : true
end