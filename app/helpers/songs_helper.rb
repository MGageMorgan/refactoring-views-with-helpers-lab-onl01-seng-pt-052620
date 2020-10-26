module SongsHelper
  def display_artist(song)
    if song.artist
      link_to song.artist.name, "/artists/#{song.artist.id}"
    else
      link_to "Add Artist", "/songs/#{song.id}/edit"
    end
  end
end
