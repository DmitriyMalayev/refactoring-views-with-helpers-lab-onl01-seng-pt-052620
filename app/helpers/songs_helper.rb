module SongsHelper
end


# 1) songs /songs/:id links to the artist
# Failure/Error: expect(page).to have_link("Daft Punk", href: artist_path(@artist))
#   expected to find link "Daft Punk" with href "/artists/123" but there were no matches


# ./spec/features/songs_spec.rb:16:in `block (3 levels) in <top (required)>'

# [2] pry(#<#<Class:0x00007fd8ec3f8e38>>)> song.title
# => "Bohemian Rhapsody"
# [3] pry(#<#<Class:0x00007fd8ec3f8e38>>)> edit_artist_path(@song.id)
# => "/artists/167/edit" 

# Prefix Verb   URI Pattern                 Controller#Action
# artists GET    /artists(.:format)          artists#index
#         POST   /artists(.:format)          artists#create
# new_artist GET    /artists/new(.:format)      artists#new
# edit_artist GET    /artists/:id/edit(.:format) artists#edit
#  artist GET    /artists/:id(.:format)      artists#show
#         PATCH  /artists/:id(.:format)      artists#update
#         PUT    /artists/:id(.:format)      artists#update
#         DELETE /artists/:id(.:format)      artists#destroy
#   songs GET    /songs(.:format)            songs#index
#         POST   /songs(.:format)            songs#create
# new_song GET    /songs/new(.:format)        songs#new
# edit_song GET    /songs/:id/edit(.:format)   songs#edit
#    song GET    /songs/:id(.:format)        songs#show
#         PATCH  /songs/:id(.:format)        songs#update
#         PUT    /songs/:id(.:format)        songs#update
#         DELETE /songs/:id(.:format)        songs#destroy