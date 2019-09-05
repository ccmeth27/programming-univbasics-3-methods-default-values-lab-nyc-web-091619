def message
  "What a nutritious meal!"
end

def meal_choice(veg1, veg2, protein = "meat")
  message
  p "A plate of #{protein} with #{veg1} and #{veg2}."
end
meal_choice("broccoli", "macaroni")

meal_choice("broccoli", "macaroni", "tofu")


# have to use a number (3) so that it's true/false 
