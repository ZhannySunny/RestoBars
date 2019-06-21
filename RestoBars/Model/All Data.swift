//
//  All Data.swift
//  RestoBars
//
//  Created by Zhaniya Zhukesheva on 25.02.19.
//  Copyright © 2019 Zhaniya Zhukesheva. All rights reserved.
//

import Foundation

class DataSet {
    
let categories = [RestoBarCategory(title: "Кофейни",     img:"travellers.jpg"),
                  RestoBarCategory(title: "Рестораны", img: "afisha.jpg"),
                  RestoBarCategory(title: "Кафе", img: "nedelka.jpg")]
    

let cafeteria = [
    
    RestoBarContent(title:"Angel-In-Us", img:"angelinus.jpg",
                    description:"ТРЦ MEGA Alma-Ata, 2 эт., ТРЦ MEGA Park, ТРЦ Рамстор All Inn 1 эт., Гостиница Almaty, 1 эт.", avrgCheck: "2000₸", foodType: "Европейская", work_hours: "Пн-Вс. 08:00-00:00"),
    
    RestoBarContent(title: "Daily Coffee", img: "dailycoffee.jpg", description: "пр.Абылай хана 147 (уг. Абая)", avrgCheck: "3000₸", foodType: "Европейская", work_hours: "Пн-Чт. 08:30-02:00;\n Пт-Сб. 08:30-03:00;\n Вс. 08:30-02:00"),
    

    RestoBarContent(title: "Vanilla", img: "vanilla.jpg", description: "Адреса: ул. Кунаева 130, ул. Курмангазы 54 ", avrgCheck: "3000₸", foodType: "Европейская", work_hours: "Пн-Вс. 07:30-23:00"),
    
    RestoBarContent(title: "Aroma", img:"aroma.jpg", description: "Адрес: пр. Абылай хана 113", avrgCheck: "3000-4500₸", foodType: "Европейская", work_hours: "Пн-Чт. 08:00–00:00;\nПт. 08:00–01:00;\nСб. 09:00–01:00;\nВс. 09:00–00:00"),
    
    RestoBarContent(title: "Marrone Rosso", img: "marrone_rosso.jpg", description: "пр.Назарбаева, 149 (уг. ул. Жамбыла), пр. Абая 42 (уг. Байтурсынова), ТРЦ MEGA, ул. Розыбакиева, 1 эт.", avrgCheck: "3000₸", foodType: "Европейская", work_hours: "Пн-Чт. 08:00–00:00;\nПт-Сб. 08:00–01:00;\nВс. 08:00–00:00;"),

    RestoBarContent(title: "Travellers", img: "travellers1.jpg", description: "ул. Курмангазы 43, пр. Назарбаева 244, Желтоксан 137", avrgCheck: "3000₸", foodType: "Европейская", work_hours: "Пн-Вс. 08:00–00:00"),
    
    RestoBarContent(title: "Whoopie Cakes", img: "whoopie_cakes.jpg", description: "пр.Абая 35/37 (уг. Назарбаева), мкр. Мирас 128", avrgCheck: "3000₸", foodType: "Американская, Европейская", work_hours: "Пн-Вс. 09:00–21:00"),
    
    RestoBarContent(title: "Coffedelia", img: "coffedelia.jpg", description: "ул. Кабанбай батыра 79, ул. Желтоксан 117", avrgCheck: "3000-4500₸", foodType: "Европейская, Итальянская", work_hours: "Пн-Чт. 08:00-24:00;\nПт. 08:00-01:00;\nСб. 09:00-01:00; Вс. 09:00-24:00")
    
    ]
    

let restorans = [
    
    RestoBarContent(title: "Del Papa", img: "delpapa.jpg", description: "ул. Бухар Жырау 66, ул. Гоголя 87, ул. Достык 247, мкр. Орбита-3, д.3, ул. Кабанбай батыра, 83", avrgCheck: "4500₸", foodType: "Итальянская", work_hours: "Пн-Чт. 11:00–00:00;\nПт-Вс. 10:00–01:00"),

    RestoBarContent(title: "Navat", img: "navat.jpg", description: "пр. Достык 48, пр. Сейфуллина 500/79", avrgCheck: "5000₸", foodType: "Восточная, Узбекская, Казахская", work_hours: "Пн-Вс. 10:00–00:00"),
                     
    RestoBarContent(title: "Rumi", img: "rumi.jpg", description: "пр. Абылай хана, 92а ", avrgCheck: "2000₸", foodType: "Восточная, Узбекская", work_hours: "Пн-Вс. 09:00–00:00"),
                     
    RestoBarContent(title: "Дареджани", img: "daredzhani.jpg", description: "ул. Казыбек би 40/85, ул. Навои 328, пр. Достык 71", avrgCheck: "6000₸", foodType: "Грузинская", work_hours: "Пн-Чт. 11:00–00:00;\nПт-Сб. 11:00–01:00;\nВс. 11:00–00:00"),
    
    RestoBarContent(title: "Мараканда", img: "marakanda.jpg", description: "ул. Муканова 189 (уг. Айтеке би)", avrgCheck: "5000₸", foodType: "Восточная, Европейская, Узбекская", work_hours: "Пн-Вс. 11:00–02:00"),
    
    RestoBarContent(title: "Ларисс Иванну Хачу", img: "larissiva.jpg", description: "ул. Жамбыла 77 (уг. Наурызбай батыра), ул. Розыбакиева 147", avrgCheck: "5000₸", foodType: "Восточная, Грузинская, Кавказская, Русская, Европейская", work_hours: "Пн-Чт. 12:00–01:00;\nПт-Сб. 12:00–02:00;\nВс. 12:00–01:00"),
    
    RestoBarContent(title: "Тюбетейка", img: "tubeteika.jpg", description: "ул. Сатпаева 32/Весновка, Самал 1 д.2, ТРЦ Globus", avrgCheck: "5000₸", foodType: "Восточная, Казахская, Узбекская", work_hours: "Пн-Вс. 12:00–00:00"),
    
    RestoBarContent(title: "Кишлак", img: "kishlak.jpg", description: "пр.Сейфуллина 540а", avrgCheck: "3000-4500₸ ", foodType: "Восточная, Европейская, Казахская, Узбекская", work_hours: "Пн-Вс. 11:30–02:00")
    
    
    ]
    
 
let cafe = [
    
    RestoBarContent(title: "Неделька", img: "nedelka1.jpg", description: "пр. Абая 19, ул. Шевченко 18, ул. Желтоксан 103", avrgCheck: "3000₸", foodType: "Европейская", work_hours: "Пн-Чт. 08:00–00:00;\nПт-Сб. 08:00–01:00;\nВс. 08:00–00:00;"),
    
    RestoBarContent(title: "Пятница", img: "pyatnica.jpg", description: "пр. Гагарина 92 (уг. Курмангазы)", avrgCheck: "7000₸", foodType: "Европейская, Итальянская, Узбекская", work_hours: "Пн-Вс. 11:00–02:00"),
    
    RestoBarContent(title: "Coco", img: "coco.jpg", description: "ул. Кунаева 133", avrgCheck: "2500₸", foodType: "Американская", work_hours: "Пн-Вс. 11:00–00:00"),
    
    RestoBarContent(title: "Cafe Central", img: "central.jpg", description: "м-н Самал-2, 111 (ТРЦ Dostyk Plaza)", avrgCheck: "5000₸", foodType: "Авторская, Европейская, Японская", work_hours: "Круглосуточно, без выходных"),
    
    RestoBarContent(title: "Тарым", img: "tarym.jpg", description: "ул. Тургут Озала, 107, ул. Орманова 42", avrgCheck: "2000₸", foodType: "Восточная, Европейская", work_hours: "Пн-Вс. 09:30–23:00"),
    
    RestoBarContent(title: "Shafran", img: "shafran.jpg", description: "Мкр. Коктобе-1, 36 (Толе би – Восточная Объездная), мкр. Дружба, ул.Есенова 32 (уг.Яссауи), ул.Пушкина, 2/76 (уг. Раимбека)", avrgCheck: "1500-3000₸", foodType: "Восточная, Европейская", work_hours: "Пн-Вс. 11:00–00:00"),
    
    RestoBarContent(title: "Хачапури Хинкальевич", img: "hachapuri_hinkal.jpg", description: "ул. Кабанбай батыра 68, пр. Достык 29, ул. Абая 60", avrgCheck: "4000₸", foodType: "Грузинская", work_hours: "Пн-Вс 12:00–00:00"),
    
    RestoBarContent(title: "Кино", img: "kino.jpg", description: "ул. Панфилова 108", avrgCheck: "5000₸", foodType: " Европейская", work_hours: "Пн-Чт. 12:00–01:00;\nПт-Сб. 12:00–03:00;\nВс. 12:00–01:00")
    
    ]
    
    
 func getSelected(categoryTitle: String) -> [RestoBarContent] {
        
        switch categoryTitle {
            
        case "Кофейни":
            return cafeteria
            
        case "Рестораны":
            return restorans
            
        case "Кафе":
            return cafe
            
        default:
            return cafeteria
            
            
        }
    }
}


