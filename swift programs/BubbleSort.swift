func bubbleSort(array : [Int])->[Int]{
    let n = array.count
    var arr : [Int] = []
    arr.append(contentsOf : array)
    
    for i in 0..<n-1{
        for j in 0..<n-i-1{
            if(arr[j+1] > arr[j]){
                let temp = arr[j+1]
                arr[j+1] = arr[j]
                arr[j] = temp
            }
        }
    }
    return arr
}
print(bubbleSort(array : [4,2,1,5,10,6]))