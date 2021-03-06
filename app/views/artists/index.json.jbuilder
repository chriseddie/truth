json.array!(@artists) do |artist|
  json.extract! artist, :id, :artist_name, :artist_band, :artist_img, :artist_hero_img, :artist_bio, :artist_bio_src, :kit_specs, :kit_material, :kit_finish, :kit_img, :social_inst, :social_fb, :social_twit
  json.url artist_url(artist, format: :json)
end
