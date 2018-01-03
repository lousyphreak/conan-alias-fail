cd base
conan create . aa/aa
conan alias base/1.0.0@aa/aa base/someversion@aa/aa
cd ../x1
conan create . aa/aa
cd ../x2
conan create . aa/aa
cd ../fails
conan create . aa/aa

