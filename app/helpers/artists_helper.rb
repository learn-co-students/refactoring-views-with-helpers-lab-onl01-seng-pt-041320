module ArtistsHelper
    def display_artist(artist)
        if artist.empty?
            content_for :artist, artist
        else
            content_for :edit, artist
        end
    end

end
