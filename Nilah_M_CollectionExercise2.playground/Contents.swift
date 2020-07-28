import UIKit

// Easy Way to Sort Alphabetically

/*var coolestCoins : [String] = ["Eisenhower Bicentennial Dollar Coin (1776-1976)" , "Kennedy Bicentennial Half-Dollar Coin (1776-1976)"]

coolestCoins.append("Washington Bicentennial Quarter (1776-1976)")

coolestCoins += [ "Liberty Head \"V\" Nickel (1910)" ,  "Lincoln Wheat Penny (1926)" , "Dateless Buffalo Nickel" , "Sacagawea Gold Dollar Coin (2000 D)" , "Susan B. Anthony Silver Dollar Coin (1979 D)" , "Jefferson Nickel (1940)" , "Hamilton 10 Dollar Bill (1950 series B)"]; coolestCoins.sort()

print("Nilah's Top 10 List of Coolest Coins! \n")

for Coin in coolestCoins {
    print(Coin)
}*/
// More Difficult Way to Sort Alphabetically 1

/*var coolestCoinsList : [String] = ["Eisenhower Bicentennial Dollar Coin (1776-1976)" , "Kennedy Bicentennial Half-Dollar Coin (1776-1976)","Washington Bicentennial Quarter (1776-1976)" , "Liberty Head \"V\" Nickel (1910)" , "Lincoln Wheat Penny (1926)" , "Dateless Buffalo Nickel" , "Sacagawea Gold Dollar Coin (2000 D)" , "Susan B. Anthony Silver Dollar Coin (1979 D)" , "Jefferson Nickel (1940)" , "Hamilton 10 Dollar Bill (1950 series B)"]

coolestCoinsList.swapAt(0, 5)
coolestCoinsList.swapAt(1, 5)
coolestCoinsList.swapAt(2, 9)
coolestCoinsList.swapAt(8, 3)
coolestCoinsList.swapAt(5,4)
coolestCoinsList.swapAt(8,5)
coolestCoinsList.swapAt(8,6)
coolestCoinsList.swapAt(7,6)
coolestCoinsList.swapAt(8,6)
coolestCoinsList.swapAt(6,7)

print("Nilah's Top \(coolestCoinsList.count) List of Coolest Coins! \n")

for Coin in coolestCoinsList {
    print(Coin)
}
*/

// More Difficult Way to Sort Alphabetically 2

/*var coolestCoinsListArray: [String] = ["Eisenhower Bicentennial Dollar Coin (1776-1976)" , "Kennedy Bicentennial Half-Dollar Coin (1776-1976)" , "Washington Bicentennial Quarter (1776-1976)" , "Liberty Head \"V\" Nickel (1910)" , "Lincoln Wheat Penny (1926)" , "Dateless Buffalo Nickel" , "Sacagawea Gold Dollar Coin (2000 D)" , "Susan B. Anthony Silver Dollar Coin (1979 D)" , "Jefferson Nickel (1940)" , "Hamilton 10 Dollar Bill (1950 series B)"]
// numOfElements are the count - 1 because the array starts at 0
var numOfElements = coolestCoinsListArray.count - 1
// i and j are variables I assigned - they can be anything
for Coins in 0...numOfElements{
// this lower loops loops through 0 to 3 because we do not need to go further than comparing 3 to 4
    for j in 0...numOfElements - 1{
        print("\(coolestCoinsListArray[j])  \(coolestCoinsListArray[j + 1]) ")
        if (coolestCoinsListArray[j] > coolestCoinsListArray[j + 1]){
            print("swap")
            coolestCoinsListArray.swapAt(j, j + 1)
        }
    }
}
print(coolestCoinsListArray)
*/
var coolestCoinsListArray: [String] = ["Eisenhower Bicentennial Dollar Coin (1776-1976)" , "Kennedy Bicentennial Half-Dollar Coin (1776-1976)" , "Washington Bicentennial Quarter (1776-1976)" , "Liberty Head \"V\" Nickel (1910)" , "Lincoln Wheat Penny (1926)" , "Dateless Buffalo Nickel" , "Sacagawea Gold Dollar Coin (2000 D)" , "Susan B. Anthony Silver Dollar Coin (1979 D)" , "Jefferson Nickel (1940)" , "Hamilton 10 Dollar Bill (1950 series B)"]
// numOfElements are the count - 1 because the array starts at 0
var numOfElements = coolestCoinsListArray.count - 1
// X and Y are variables I assigned - they can be anything
for X in 0...numOfElements{
// this lower loops loops through 0 to 3 because we do not need to go further than comparing 3 to 4
    for Y in 0...numOfElements - 1{
        
        if (coolestCoinsListArray[Y] > coolestCoinsListArray[Y + 1]){
          
            coolestCoinsListArray.swapAt(Y, Y + 1)
        }
    }
}
print(coolestCoinsListArray)
