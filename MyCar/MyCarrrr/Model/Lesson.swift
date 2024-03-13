//
//  Lesson.swift
//  MyCarrrr
//
//  Created by Сергей Васильев on 25.02.2024.
//

struct Lesson {
    let id: Int
    let title: String
    let subTitle: String
    let content: String
    let image: String
    
    let link: String
}

let lessons1 = Lesson(id: 1, title: "Спустило колесо", subTitle: "", content: """
                              1. Безопасно остановитесь и включите аварийные огни.
                              2. Поставьте автомобиль на стояночный тормоз.
                              3. Проверьте наличие компрессора.
                              4. Подключите компрессор к аккумулятору или прикуривателю.
                              5. Посмотрите на стойку двери водителя или пассажира, какое должно быть давление в шинах.
                              6. Подсоедините насос к колесу и дождитесь нужного значения.
                              7. Продолжайте движение осторожно.
                              """,
                              image: "tire-pressure", link: "https://www.youtube.com/watch?v=e41Zn-SC4VY")

let lessons2 = Lesson(id: 2, title: "Как поменять колесо?", subTitle: "", content: """
                              1. Безопасно остановитесь и включите аварийные огни.
                              2. Поставьте автомобиль на стояночный тормоз.
                              3. Проверьте наличие инструментов: запаски, гаечного ключа, домкрата.
                              4. Поднимите автомобиль с помощью домкрата.
                              5. Замените колесо, открутив гайки и установив новое колесо.
                              6. Закрепите колесо и опустите автомобиль.
                              7. Проверьте давление в колесе.
                              8. Продолжайте движение осторожно.
                              """,
                              image: "wheel-change", link: "https://www.youtube.com/watch?v=YYmnoTgKORs")

let lessons3 = Lesson(id: 3, title: "Загорелся \"чек\"", subTitle: "", content: """
                              1. Не паникуйте.
                              2. Проверьте крышку бензобака и уровень топлива.
                              3. Запишитесь на диагностику в автосервис.
                              4. При наличии, используйте OBD-II сканер.
                              5. Не откладывайте поездку к механику.
                              """,
                              image: "check", link: "https://www.youtube.com/watch?v=05mGGCDwmn8")

let lessons4 = Lesson(id: 4, title: "Как поменять дворники?", subTitle: "", content: """
                              1. Поднимите старый дворник.
                              2. Отсоедините его от крепления.
                              3. Установите новый дворник, убедившись, что он правильно зафиксирован.
                              4. Проверьте работу, включив стеклоочистители.
                              """,
                              image: "wiper", link: "https://www.youtube.com/watch?v=Ph0BFZc515M")

