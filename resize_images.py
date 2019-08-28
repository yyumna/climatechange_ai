import cv2
import glob

for f in glob.glob("images/people/*"):
    if "200x200" in f:
        continue
    image = cv2.imread(f)
    h,w,d = image.shape
    if h > w:
        image = image[:w, :]
    elif w < h:
        assert(False)
    resized = cv2.resize(image, (200, 200))
    prefix, ext = f.split(".")
    cv2.imwrite(prefix+"_200x200.jpg", resized)
