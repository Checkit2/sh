from OpenCv import OpenCv

cv = OpenCv()

key, value = cv.process("ni.jpeg")

print({
    "key" : key,
    "value" : value
})
