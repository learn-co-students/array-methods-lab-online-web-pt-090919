def using_include(array, element)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.include?("Gospel")
=>false
music_genre.include?("R&B")
=>true
end

def using_sort(array)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.sort
=>,"Hip Hop","Hip Hop","Pop","Techno"]
end

def using_reverse(array)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.reverse
=>["Techno","Pop","Hip Hop","Hip Hop"]
end

def using_first(array)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.first
=>"R&B"
end

def using_last(array)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.last
=>"Techno"
end

def using_size(array)
music_genre =["R&B","Hip Hop","Pop","Techno"]
music_genre.size
=>4
end
