import Foundation

print("Cuantos estados?")
if let nEstados = Int(readLine()!) {
    var estados: [Float] = [Float]()
    for i in 1...nEstados {
        print("P(\(i))?")
        estados.append(Float(readLine()!)!)
    }
    var resultado: Float = 0
    for estado in estados {
        resultado += estado * log2(estado)
    }
    print(resultado * -1)
}
