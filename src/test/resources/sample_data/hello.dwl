%dw 2.0
import * from dw::test::Asserts 
 ---
payload must equalTo ({
	"message" : "welcome to mule john cena"
})