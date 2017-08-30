//: Playground - noun: a place where people can play

import UIKit

//変数（文字型）変数宣言を必ず最初に行う(型推論)
var str = "Hello, playground"

//定数 変わらない値 宣言を必ず行う
let score = 100 //税率など、計算の中で変わってほしくない値の場合、便利

str = "Hello,Cebu"
//score = 200 定数なのでエラーになる

//型推論と型指定
// 型推論:var str = "Hello, playground"
// 代入されているデータによって、データ型が決定
// 書き方は簡単だがメモリ消費量が多い

// 型指定:var str:String = "Hello, playground"
// データを代入する前からデータ型を決定
// 書き方は複雑だがメモリ消費量を抑えられる
// 宣言のときだけ型を指定する

var data:String = "100"
//var data:String = "Hello"

print(data)

// 足し算
print(1 + 1)

// 引き算
print(10 - 1)

// 掛け算
print(2 * 2)

// 割り算
print(5 / 2) //整数同士の場合、答えが小数点にならない

// 割り算のあまり
print(5 % 2)

