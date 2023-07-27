//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI



struct ContentView: View {
    
    
@State private var Fact1 = "Fact #1"
@State private var Fact2 = "Fact #2"
@State private var Fact3 = "Fact #3"
    
    var body: some View {
        
    
      
        ZStack{
     
            Color(.systemPink)
                .ignoresSafeArea()
          
            VStack{
                Text("All About Me (Josie)")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .fontDesign(.serif)
                    .foregroundColor(.white)
           
                HStack{
                    Image("cute_dog")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .cornerRadius(125)
                    
                  
                    VStack{
                    
                        Image("Science_images")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(125)
                        
                        Image("soccerball")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(125)
                    }
                    
                    
                }
                
            Spacer()
                
                VStack{
                    
                 
                    
                    Spacer()
                    Text(Fact1)
                        .font(.title3)
                        .fontWeight(.bold)
                        .fontDesign(.serif)
                        .foregroundColor(.pink)
                        .multilineTextAlignment(.center)
                    
                    Spacer()
                    Text(Fact2)
                        .font(.title3)
                        .fontWeight(.bold)
                        .fontDesign(.serif)
                        .foregroundColor(.pink)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text(Fact3)
                        .font(.title3)
                        .fontWeight(.bold)
                        .fontDesign(.serif)
                        .foregroundColor(.pink)
                        .multilineTextAlignment(.center)
                   
                    Spacer()
                    
                    
                    Spacer()
                    
                    Button("Reveal Facts"){
                    Fact1 = "I Am 15 Years Old"
                        print(Fact1)
                    Fact2 = "I Have Two Dogs Named Ginger and Charlie"
                        print(Fact2)
                    Fact3 = "I Live in Glen Rock, New Jersey"
                        print(Fact3)
                    }
                    
                    .buttonStyle(.borderedProminent)
                    .font(.title)
                    .tint(.white)
                    .foregroundColor(.pink)
                    .fontDesign(.serif)
                
            }
                
               .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 15)
                .padding()
            
            
                    
                    
                    
                }
                
               
                
                
              
            
               
        
            .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
