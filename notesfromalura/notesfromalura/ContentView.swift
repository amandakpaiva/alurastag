//
//  ContentView.swift
//  notesfromalura
//
//  Created by Amanda Karolina Santos da Fonseca Paiva on 17/03/22.
//


import SwiftUI

struct ContentView: View {

    @State private var name : String = ""
    @State private var phoneNumber : String = ""
    @State private var zipCode : String = ""
    @State var PublicPlace: String = ""
    @State var houseNumber : String = ""
    @State var district : String = ""
    @State var comp: String = ""
    @State var city : String = ""
    @State var state : String = ""

    var body: some View {
        NavigationView{
            Form{
                Section(header: Text("Cadastro de endereço")){
                    
                    TextField("Nome e Sobrenome", text: $name)
                    TextField("Telefone", text: $phoneNumber)
                    TextField("cep", text: $zipCode)
                    TextField("Logradouro", text: $PublicPlace)
                    TextField("Número", text: $houseNumber)
                    TextField("Bairro", text: $district)
                    TextField("Complemento", text: $comp)
                    TextField("Cidade", text: $city)
                    TextField("Estado", text: $state)
                }
                Button(action: {
                    print("Salvar dados")
                }) {
                    Text("Salvar")
                }
                Section(header: Text("Amanda Paiva ® Alguns direitos reservados")){
                  
                }
            }
            .navigationBarTitle("MyScubaNotes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}





