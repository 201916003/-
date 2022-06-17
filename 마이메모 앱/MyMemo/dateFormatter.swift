

import Foundation

let dateFormat : DateFormatter = {
    let form = DateFormatter()
    form.locale = Locale(identifier: "Ko_kr")
    form.timeStyle = .short
    form.dateStyle = .long
    return form
}()
