World.transaction do
  100.times { World.create!(number: rand(10000000)) }
end
