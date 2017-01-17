Velfærdens innovationsdag 2017
==============================

This stuff consists of 3 parts:

1. Getting a person's attention
2. Telling about one or more subjects
3. Finishing by suggesting taking a photo with the robot

# Subjects

We currently handle 3 different subjects.

To change the subjects, edit `slideshow/slideshow_enu.top` and `slideshow.yaml`. Also edit `post_slideshow/post_slideshow_enu.top` to reflect the actual subjects.

## Images and words

Edit `images.json` to change images and words:

```
{
  …,
  «image filename»: [
    «text to say»,
	«subject»,
    «number»
  ],
  …
}
```

Where
* `«image filename»` is an image file in the `html` folder.
* `«text to speak»` is the text to say (see http://doc.aldebaran.com/2-1/naoqi/audio/dialog/dialog-syntax_full.html)
* `«subject»` is the subject
* `«number»` is the order within the subject

Example:

```
{
  …,
  "01_Pavillon.jpg":[
    "\\rspd=90\\1. This is the Danish pavilion, at the annual Smart City Expo & World Congress in Barselona",
    "pavilion",
    1
  ],
  …,
}
```
