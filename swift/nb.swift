import Foundation

func getMsg(fn: String, ln: String) -> String {
    return fn == "Linus" && ln == "Zhang" ? "牛逼" : "不牛逼"
}

print("What is your first name?")
let firstName: String! = readLine(strippingNewline: true)
print(firstName)

print("What is your last name?")
let lastName: String! = readLine(strippingNewline: true)

print(">", getMsg(fn: firstName, ln: lastName))
