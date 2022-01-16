def div_by_five?(num)
 num % 5 == 0
end

def gradingStudents(grades)
    # Write your code here
    computed_grades = grades.map do |grade|
        if grade >= 38
            if div_five?((grade + 1))
                grade += 1
            elsif div_five?((grade + 2))
                grade += 2
            else
                grade
            end
        else
            grade
        end
    end
    computed_grades.each {|grade| p grade}
end
