# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = "none"
  temp = suite_a:
  passengers.each do |key, value|
    if value.start_with?('A') && key.object_id == temp.object_id
      winner = value
    end
  end
  winner
end
