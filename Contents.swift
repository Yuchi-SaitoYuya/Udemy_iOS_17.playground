//★練習問題：5の倍数を出力するプログラム
//次のプログラムを if文 を使って作成してください。
//【5の倍数を出力するプログラム】
//1から100までの数字の中で、5の倍数の数字のみ出力する

import Foundation


class Exercise2 {
    func printFiveMultiple() {

        for i in 1...100 {
            if i % 5 == 0 {
                print(i)
            }
        }
    }
}

let ex2 = Exercise2()
ex2.printFiveMultiple()
