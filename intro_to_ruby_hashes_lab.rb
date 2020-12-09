def base_hash
  hash = {
    :railroads => {}
  }
  hash
end

def monopoly_with_second_tier
  monopoly = {
    railroads: {
      pieces: 4,
      :rent_in_dollars => {},
      :names => {}
    }
  }
end

def monopoly_with_third_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25
      },
      :names => {}
  }
}
end

def monopoly_with_fourth_tier
  monopoly = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_piece_owned => 25
      },
      :names => {}
  }
}
end
