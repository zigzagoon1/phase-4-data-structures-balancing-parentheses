require_relative './stack'

# your code here
    def balancing_parentheses(string)
        stack = Stack.new
        string.each_char do |char|
            if char == '('
                stack.push(char)
            elsif char == ')'
                if stack.peek == '('
                    stack.pop
                else
                    stack.push(char)
                end
            else
                puts 'Character not parentheses'
            end
        end

        stack.size
    end
