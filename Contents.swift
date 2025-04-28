//★練習問題：桁数判定プログラム
//次のプログラムを switch文 を使って作成してください。
//【桁数判定プログラム】
//引数で受け取った数値の桁数を判定し「○桁の数値」と出力する
//例：12 → 2桁の整数、256 → 3桁の数値
//判定する桁数は、1桁から3桁まで
//それ以外の場合は「範囲外の数値」と出力する

import Foundation

class Exercise {
    func printNumOfDigits(number: Int) {
        let digitCount = String(number).count
        switch digitCount {
        case 1:
            print("1桁の数値")
        case 2:
            print("2桁の数値")
        case 3:
            print("3桁の数値")
        default:
            print("範囲外の数値")
        }
    }
}

let ex = Exercise()
ex.printNumOfDigits(number: 5)   // 1桁の数値
ex.printNumOfDigits(number: 23)  // 2桁の数値
ex.printNumOfDigits(number: 999) // 3桁の数値
ex.printNumOfDigits(number: 1234) // 範囲外の数値
