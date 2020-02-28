def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	{:railroads => {}
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	{:railroads =>
		{:pieces => "4".to_i}
	}
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	{:railroads =>
		{
		:rent_in_dollars =>
			{
				:one_piece_owned => 25, :key2 => 5, :key3 => 5, :key4 => 5
			},
		:names =>
			{
				:railroad1 => 5, :railroad2 => 5, :railroad3 => 5, :railroad4 => 5,
			}
		}
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
