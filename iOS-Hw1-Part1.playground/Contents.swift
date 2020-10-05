/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name2 = "Salem"


var myWeight = 60
var FriendWeight: Double = 80.5
var height: Double = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double(myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Bashayer"
var lastName1 = "Alotaibi"
var email1 = "26Bushayer@gmail.com"
var phoneNumber1 = "94789101"
var age1 = 8
var country1 = "Kuwait"
var area1 = "Adan"
var password = "1234"
var isKuwaiti = true


//Person 2

var firstName2 = "Areej"
var lastName2 = "Saif"
var email2 = "Areej@gmail.com"
var phoneNumber2 = "98034321"
var age2 = 16
var country2 = "Kuwait"
var area2 = "Adan"
var password2 = "5678"
var isKuwaiti2 = true


//Person 3

var firstName3 = "Jay"
var lastName3 = "Alotaibi"
var email3 = "26Joury@gmail.com"
var phoneNumber3 = "99446901"
var age3 = 18
var country3 = "Iceland"
var area3 = "Ice"
var password3 = "9012"
var isKuwaiti3 = false







/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

var mutualAge = age1 == age2 || age2 == age3 || age3 == age1
var mutualInfo = country1 == country2 || country1 == country3 || country2 == country3
var adult = age1 > 18 || age2 > 18 || age3 > 18
var underage = age1 < 18 || age2 < 18 || age3 < 18
var age17 = age1 == 17 || age2 == 17 || age3 == 17
var underAge17 = age1 != 17 || age2 != 17 || age3 != 17

let string = "iOS"
print(string)
