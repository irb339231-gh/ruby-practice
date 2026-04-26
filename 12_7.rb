p Random.rand
p Random.rand(10)
p Random.rand(1..10)

r1 = Random.new(1)
p [r1.rand, r1.rand]

r2 = Random.new(1)
p [r2.rand, r2.rand]

r3 = Random.new
p [r3.rand, r3.rand]

srand(42)
p rand(10)

require 'securerandom'
p SecureRandom.random_bytes(12)
p SecureRandom.base64(12)