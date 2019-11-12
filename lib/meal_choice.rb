def meal_choice(veg1, veg2, protein = "meat")
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("brocolli", "macaroni")

def meal_choice(veg1, veg2, protein)
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice("brocolli","macaroni","tofu")

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
  return "A plate of #{protein} with #{veg1} and #{veg2}."
end
