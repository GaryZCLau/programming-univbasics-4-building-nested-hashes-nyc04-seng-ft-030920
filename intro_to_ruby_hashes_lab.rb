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
		{:rent_in_dollars =>
			{:names => 5, :name2 => 5, :name3 => 5, :name4 => 5}
		}
	}
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
