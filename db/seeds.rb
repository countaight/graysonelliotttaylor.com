# artists = [
#   {
#     name: "Maggie Mascal",
#     location: "a renovated barn in rural Il."
#   },
#   {
#     name: "Eliza Garth",
#     location: "The Floating World Art Gallery",
#     artist_url: "http://elizagarth.com"
#   },
#   {
#     name: "Cheryl Wilson",
#     location: "Ganz Hall"
#   },
#   {
#     name: "UIC Big Band with special guest Howard Levy",
#     location: "University of Illinois Chicago"
#   },
#   {
#     name: "Paper Mice",
#     location: "a grade school gymnasium",
#     artist_url: "http://www.papermice.bandcamp.com"
#   },
#   {
#     name: "Third Coast Percussion",
#     location: "Curtiss Hall",
#     artist_url: "http://thidcoastpercussion.com"
#   }
# ]

# artists.each do |artist|
#   Artist.create(artist)
# end
songs = [
  {
    recording_name: "RagaExcerpt",
    file_location: "/audio/RagaExcerpt.mp3",
    recording_info: "From the forthcoming <i>Magical Games</i> album.",
    artist_id: 1
  },
  {
    recording_name: "idkExcerpt",
    file_location: "/audio/idkExcerpt.mp3",
    artist_id: 1
  },
  {
    recording_name: "EineKleineMitternachtmusikExcerpt",
    file_location: "/audio/EineKleineMitternachtmusikExcerpt.mp3",
    recording_info: 'A thunderous excerpt from <a href="http://www.georgecrumb.net/">George Crumb</a>\'s "Eine Kleine Mitternachtmusik".',
    artist_id: 2
  },
  {
    recording_name: "CWGanzExcerpt",
    file_location: "/audio/CWGanzExcerpt.mp3",
    recording_info: "Featuring Ernie Adams (drums), Neal Alger (guitar), Jeff Hanley (bass), Marcin Fahmy (keys), and Mark Ohlsen (trumpet).",
    artist_id: 3
  },
  {
    recording_name: "UICLevyExcerpt",
    file_location: "/audio/UICLevyExcerpt.mp3",
    recording_info: "Recorded live in concert.",
    artist_id: 4
  },
  {
    recording_name: "SwineFluSuits",
    file_location: "/audio/SwineFluSuits.mp3",
    recording_info: 'From the highly reviewed  album <a href="http://www.chicagoreader.com/Bleader/archives/2012/07/13/reader-exclusive-album-stream-of-paper-mices-the-funny-papers">Funny Papers</a>',
    artist_id: 5
  },
  {
    recording_name: "BranchesExcerpt",
    file_location: "/audio/BranchesExcerpt.mp3",
    recording_info: 'A piece using only natural plant instruments from <a href="http://aperiodicchicago.com/">a.pe.ri.od.ic</a>\'s John Cage Festival.',
    artist_id: 6
  }
]

songs.each do |song|
  Recording.create(song)
end
