require "json"

path = "images/photos/mia/"
width = "300"
height = "200"
thumb_ext = ".jpg"

mia_photos = [

  {
    full: path + "1.JPG",
    thumb: path + "1-thumb" + thumb_ext,
    alt: "Mia sleeping on the couch",
    caption: "Sleepy dog",
    width: width,
    height: height
  },
  {
    full: path + "2.JPG",
    thumb: path + "2-thumb" + thumb_ext,
    alt: "Mia yawning like a lion",
    caption: "Rawr",
    width: width,
    height: height
  },
  {
    full: path + "3.JPG",
    thumb: path + "3-thumb" + thumb_ext,
    alt: "Mia looking up at the camera",
    caption: "Glamour pic",
    width: width,
    height: height
  },
  {
    full: path + "4.JPG",
    thumb: path + "4-thumb" + thumb_ext,
    alt: "Mia looking up at the camera",
    caption: "Glamour pic #2",
    width: width,
    height: height
  },
  {
    full: path + "5.JPG",
    thumb: path + "5-thumb" + thumb_ext,
    alt: "Mia yawning",
    caption: "Big yawn",
    width: width,
    height: height
  },
  {
    full: path + "6.JPG",
    thumb: path + "6-thumb" + thumb_ext,
    alt: "Mia laying on the floor, looking tired",
    caption: "Relaxed doggie",
    width: width,
    height: height
  },
  {
    full: path + "7.JPG",
    thumb: path + "7-thumb" + thumb_ext,
    alt: "Mia and Michael sleeping on the couch",
    caption: "Nap buddies",
    width: width,
    height: height
  },
  {
    full: path + "8.JPG",
    thumb: path + "8-thumb" + thumb_ext,
    alt: "Mia and Michael sleeping on the couch",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "9.JPG",
    thumb: path + "9-thumb" + thumb_ext,
    alt: "Mia on the porch",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "10.JPG",
    thumb: path + "10-thumb" + thumb_ext,
    alt: "Mia sitting in the sun",
    caption: "Soaking up the rare Washington sunshine",
    width: width,
    height: height
  },
  {
    full: path + "11.JPG",
    thumb: path + "11-thumb" + thumb_ext,
    alt: "Mia by the recliner",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "12.JPG",
    thumb: path + "12-thumb" + thumb_ext,
    alt: "Mia trotting",
    caption: "Look at those stubby legs",
    width: width,
    height: height
  },
  {
    full: path + "13.JPG",
    thumb: path + "13-thumb" + thumb_ext,
    alt: "Mia running",
    caption: "Looking more energetic than usual",
    width: width,
    height: height
  },
  {
    full: path + "14.JPG",
    thumb: path + "14-thumb" + thumb_ext,
    alt: "",
    caption: "On a hike!",
    width: width,
    height: height
  },
  {
    full: path + "15.JPG",
    thumb: path + "15-thumb" + thumb_ext,
    alt: "",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "16.JPG",
    thumb: path + "16-thumb" + thumb_ext,
    alt: "",
    caption: "Exploring",
    width: width,
    height: height
  },
  {
    full: path + "17.JPG",
    thumb: path + "17-thumb" + thumb_ext,
    alt: "",
    caption: "Having a blast",
    width: width,
    height: height
  },
  {
    full: path + "18.JPG",
    thumb: path + "18-thumb" + thumb_ext,
    alt: "",
    caption: "*Indiana Jones music plays*",
    width: width,
    height: height
  },
  {
    full: path + "19.JPG",
    thumb: path + "19-thumb" + thumb_ext,
    alt: "",
    caption: "Can I have a treat?",
    width: width,
    height: height
  },
  {
    full: path + "20.JPG",
    thumb: path + "20-thumb" + thumb_ext,
    alt: "",
    caption: "Look at those ears!",
    width: width,
    height: height
  },
  {
    full: path + "21.JPG",
    thumb: path + "21-thumb" + thumb_ext,
    alt: "",
    caption: "Her most agile moment ever",
    width: width,
    height: height
  },
  {
    full: path + "22.JPG",
    thumb: path + "22-thumb" + thumb_ext,
    alt: "",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "23.JPG",
    thumb: path + "23-thumb" + thumb_ext,
    alt: "",
    caption: "Post-bath shakes",
    width: width,
    height: height
  },
  {
    full: path + "24.JPG",
    thumb: path + "24-thumb" + thumb_ext,
    alt: "",
    caption: "Nice and clean after a bath",
    width: width,
    height: height
  },
  {
    full: path + "25.JPG",
    thumb: path + "25-thumb" + thumb_ext,
    alt: "",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "26.JPG",
    thumb: path + "26-thumb" + thumb_ext,
    alt: "",
    caption: "Such a sweet dog",
    width: width,
    height: height
  },
  {
    full: path + "27.JPG",
    thumb: path + "27-thumb" + thumb_ext,
    alt: "",
    caption: "Let me in!",
    width: width,
    height: height
  },
  {
    full: path + "28.JPG",
    thumb: path + "28-thumb" + thumb_ext,
    alt: "",
    caption: "Snoozing",
    width: width,
    height: height
  },
  {
    full: path + "29.JPG",
    thumb: path + "29-thumb" + thumb_ext,
    alt: "Mia sleeping in her bed",
    caption: " ",
    width: width,
    height: height
  },
  {
    full: path + "30.JPG",
    thumb: path + "30-thumb" + thumb_ext,
    alt: "Mia rubbing her face on the ground on the porch",
    caption: "Face scratches in the sun",
    width: width,
    height: height
  },
  {
    full: path + "31.JPG",
    thumb: path + "31-thumb" + thumb_ext,
    alt: "Mia on the trail, looking at the camera",
    caption: "Enjoying her walk",
    width: width,
    height: height
  },

]

mia_photos_json = mia_photos.to_json

File.open("mia-photos.json", "w") { |file| file.write(mia_photos_json) }