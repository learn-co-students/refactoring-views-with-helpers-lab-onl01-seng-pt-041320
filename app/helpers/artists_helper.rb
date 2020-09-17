module ArtistsHelper
    def display_artist(artist)
        if artist.empty?
            artist.artist_name
        else
            Song.artist_name=(artist)
        end
    end

end
