# TO DO: Write a method that convert the given number into a Roman numeral
 def roman_style(number)
    if number.is_a? Integer
        roman_number=''

        ms=number/1000
        remainder=number%1000
        if ms>0
            for i in 1..ms do
                roman_number<<'M'
            end
        end

        # 900
        if remainder/900==1
            roman_number<<'CM'
            remainder=remainder-900
        end

        # 500
        if remainder/500==1
            roman_number<<'D'
            remainder=remainder-500
        end

        # 400
        if remainder/400==1
            roman_number<<'CD'
            remainder=remainder-400
        end

        cs=remainder/100
        remainder=remainder%100
        if cs>0
            for i in 1..cs do
                roman_number<<'C'
            end
        end

        # 90
        if remainder/90==1
            roman_number<<'XC'
            remainder=remainder-90
        end

        # 50
        if remainder/50==1
            roman_number<<'L'
            remainder=remainder-50
        end

        # 40
        if remainder/40==1
            roman_number<<'XL'
            remainder=remainder-40
        end

        xs=remainder/10
        remainder=remainder%10
        if xs>0
            for i in 1..xs do
                roman_number<<'X'
            end
        end

        # 9
        if remainder/9==1
            roman_number<<'IX'
            remainder=remainder-9
        end

        # 5
        if remainder/5==1
            roman_number<<'V'
            remainder=remainder-5
        end

        # 4
        if remainder/4==1
            roman_number<<'IV'
            remainder=remainder-4
        end

        is=remainder
        if is>0
            for i in 1..is do
                roman_number<<'I'
            end
        end

        return roman_number

    else
        return "error"
    end   
 end
