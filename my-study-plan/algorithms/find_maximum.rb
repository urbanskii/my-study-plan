=begin

Given three stacks of the positive numbers, the task is to find the possible equal maximum sum of the stacks with the removal of top elements allowed. 
Stacks are represented as an array, and the first index of the array represent the top element of the stack



=end




def findMaximum(stack1, stack2, stack3, n1, n2, n3)
    sum1=0
    sum2=0 
    sum3 = 0
    i = 0


    stack1.each do i
        sum1 += stack1[i]
        i += 1
    end

    i = 0

    stack2.each do i
        sum2 += stack2[i]
        i += 1
    end

    i = 0

    stack3.each do i
        sum3 += stack3[i]
        i += 1
    end

    if stack1 and stack2 and stack3 == 0
        return 0
    end

end

stack1 = [0]
stack2 = [0]
stack3 = [0]

p findMaximum(stack1, stack2, stack3, stack1.size, stack2.size, stack3.size)



    