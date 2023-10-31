program prime_numbers.aleo {
    transition main(number: u16) -> bool {
        if (number <= 3u16) {
            return true;
        }
        if (number % 2u16 == 0u16) {
            return false;
        }
        if (number % 3u16 == 0u16) {
            return false;
        }

        let divider: u16 = 3u16;

        for i: u16 in 0u16..127u16 {
            if (divider * divider < number) {
                if number % divider == 0u16 {
                    return false;
                }
            }           
            divider += 2u16; 
        }

        return true;
    }
}
