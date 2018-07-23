# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "none"

  passengers.each do |key, value|
    if value.start_with?('A') && key == "suite_a:"
      winner = value
    end
  end
  winner
end
