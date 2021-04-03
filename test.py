import OpenCv

cv = OpenCv()

key, value = cv.process("image.jpeg")

print({
    "key" : key,
    "value" : value
})
