//★練習問題：乗車判定プログラム
//次のプログラムを if文 を使って作成してください。
//【乗車判定プログラム】
//年齢が10歳以上かつ身長が130cm以上の場合「乗車できます」と出力する
//上記以外の場合は「乗車できません」と出力する

import Foundation

class Exercise {

    func judgeBoarding(age: Int, height: Int) {
        if age >= 10 && height >= 130 {
            print("乗車できます")
        } else {
            print("乗車できません")
        }
    }
}

let ex = Exercise()
ex.judgeBoarding(age: 10, height: 130)
