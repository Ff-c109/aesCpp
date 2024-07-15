aescpp: encrypt decrypt

encrypt: 
	g++ encrypt.cpp -o encrypt

decrypt:
	g++ decrypt.cpp -o decrypt

clean:
	rm encrypt
	rm decrypt

fullClean:
	git clean -i


