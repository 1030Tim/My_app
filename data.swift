import Foundation
typealias Experience = (title:String , company:String, end:String)
struct Resume{
    static let shared = Resume()
    let name = "juhn chen"
    let title = "陸興高中"
    let from = "來自：屏東"
    let bio = "大家好，我叫陳閔駿，這是我的個人簡介，有我的經歷及我喜歡的事物"
    let skills = ["python","C","swift"]
    let phone="tel://0982918886"
    let taiwan = "位置Taiwan"
    let photo = "polevault"
    let gogo = "gogo"
    let good = "pole2"
    let seep = "從一個平平無奇的體育廢才，\n"
    let  biop = "一開始，\n常常輕言放棄，\n慢慢的把放棄移除了字典"
    let code1 = "code1"
    let codeBio = "這是我自學程式時第一個筆記，\n踏入程式的第一步"
    
    let url:[(name:String, url:String)] = [("Line","https://line.me/ti/p/eKB91sbAme"),
                                            ("ig","https://instagram.com/ozen.1106py?igshid=OGQ5ZDc2ODk2ZA%3D%3D&utm_source=qr"),
                                            ("gitHub","https://github.com/1030Tim")]
}
