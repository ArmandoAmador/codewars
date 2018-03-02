# I have a cat and a dog.

# I got them at the same time as kitten/puppy. That was humanYears years ago.

# Return their respective ages now as [humanYears,catYears,dogYears]

# Cat
# 15 cat years for first year
# +9 cat years for second year
# +4 cat years for each year after that

# Dog
# 15 dog years for first year
# +9 dog years for second year
# +5 dog years for each year after that

class PetAge
  def self.age(year)
    [year, calculate_cat_years(year), calculate_dog_years(year)]
  end

  def self.calculate_cat_years(year)
    total_year = 0

    if year == 1
      total_year += 15
    end

    if year == 2
      total_year += 15
      total_year += 9
    end

    if year >= 3
      total_year += 15
      total_year += 9

      (3..year).each do
        total_year +=4
      end
    end

    total_year
  end

  def self.calculate_dog_years(year)
    total_year = 0

    if year == 1
      total_year += 15
    end

    if year == 2
      total_year += 15
      total_year += 9
    end

    if year >= 3
      total_year += 15
      total_year += 9

      (3..year).each do
        total_year +=5
      end
    end

    total_year
  end
end
