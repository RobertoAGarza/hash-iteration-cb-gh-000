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
    if key == "suite_a" &&  value[0].uppercase == "A"
      winner = value
    end
  end
  winner
end
