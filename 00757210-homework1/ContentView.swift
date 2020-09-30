//
//  ContentView.swift
//  00757210-homework1
//
//  Created by User23 on 2020/9/30.
//

import SwiftUI

struct word: Shape {
    func path(in rect: CGRect) -> Path {
        Path { (path) in
            path.move(to: CGPoint(x: 273, y: 210))
            path.addQuadCurve(to: CGPoint(x: 283, y: 193),control:CGPoint(x: 285, y: 199))
            path.addQuadCurve(to: CGPoint(x: 290, y: 182),control:CGPoint(x: 273, y: 185))
            path.move(to: CGPoint(x: 301, y: 125))
            path.addQuadCurve(to: CGPoint(x: 281, y: 159),control:CGPoint(x: 296, y: 147))
            path.addQuadCurve(to: CGPoint(x: 272, y: 151),control:CGPoint(x: 274, y: 157))
            path.move(to: CGPoint(x: 285, y: 133))
            path.addQuadCurve(to: CGPoint(x: 305, y: 142),control:CGPoint(x: 293, y: 141))
            path.move(to: CGPoint(x: 276, y: 146))
            path.addQuadCurve(to: CGPoint(x: 300, y: 151),control:CGPoint(x: 289, y: 151))
            path.move(to: CGPoint(x: 326, y: 137))
            path.addQuadCurve(to: CGPoint(x: 309, y: 141),control:CGPoint(x: 319, y: 146))
            path.addQuadCurve(to: CGPoint(x: 289, y: 169),control:CGPoint(x: 307, y: 157))
            path.move(to: CGPoint(x: 314, y: 148))
            path.addQuadCurve(to: CGPoint(x: 306, y: 172),control:CGPoint(x: 306, y: 158))
            path.move(to: CGPoint(x: 320, y: 148))
            path.addQuadCurve(to: CGPoint(x: 332, y: 181),control:CGPoint(x: 316, y: 168))
        }
    }
}
struct ContentView: View {
    var body: some View {
        ZStack{
            Image("背景")
                .resizable()
            Group{
                Path { (path) in
                    path.move(to: CGPoint(x: 145, y: 241))
                    path.addQuadCurve(to: CGPoint(x: 134, y: 243),control:CGPoint(x: 141, y: 245))
                    path.addQuadCurve(to: CGPoint(x: 115, y: 244),control:CGPoint(x: 129, y: 245))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 262),control:CGPoint(x: 103, y: 246))
                    path.addQuadCurve(to: CGPoint(x: 160, y: 298),control:CGPoint(x: 68, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 174, y: 304),control:CGPoint(x: 173, y: 304))
                    path.addQuadCurve(to: CGPoint(x: 223, y: 307),control:CGPoint(x: 193, y: 309))
                    path.addQuadCurve(to: CGPoint(x: 266, y: 292),control:CGPoint(x: 266, y: 290))
                    path.addQuadCurve(to: CGPoint(x: 315, y: 268),control:CGPoint(x: 308, y: 268))
                    path.addQuadCurve(to: CGPoint(x: 319, y: 266),control:CGPoint(x: 317, y: 272))
                    path.addQuadCurve(to: CGPoint(x: 320, y: 269),control:CGPoint(x: 320, y: 270))
                    path.addQuadCurve(to: CGPoint(x: 312, y: 235),control:CGPoint(x: 330, y: 252))
                    path.addQuadCurve(to: CGPoint(x: 264, y: 228),control:CGPoint(x: 288, y: 227))
                    path.addLine(to: CGPoint(x: 145, y: 241))
                }
                .fill(Color.white)
                Path { (path) in
                    path.move(to: CGPoint(x: 145, y: 241))
                    path.addQuadCurve(to: CGPoint(x: 134, y: 243),control:CGPoint(x: 141, y: 245))
                    path.addQuadCurve(to: CGPoint(x: 115, y: 244),control:CGPoint(x: 129, y: 245))
                    path.addQuadCurve(to: CGPoint(x: 87, y: 262),control:CGPoint(x: 103, y: 246))
                    path.addQuadCurve(to: CGPoint(x: 160, y: 298),control:CGPoint(x: 68, y: 275))
                    path.addQuadCurve(to: CGPoint(x: 174, y: 304),control:CGPoint(x: 173, y: 304))
                    path.addQuadCurve(to: CGPoint(x: 223, y: 307),control:CGPoint(x: 193, y: 309))
                    path.addQuadCurve(to: CGPoint(x: 266, y: 292),control:CGPoint(x: 266, y: 290))
                    path.addQuadCurve(to: CGPoint(x: 315, y: 268),control:CGPoint(x: 308, y: 268))
                    path.addQuadCurve(to: CGPoint(x: 319, y: 266),control:CGPoint(x: 317, y: 272))
                    path.addQuadCurve(to: CGPoint(x: 320, y: 269),control:CGPoint(x: 320, y: 270))
                    path.addQuadCurve(to: CGPoint(x: 312, y: 235),control:CGPoint(x: 330, y: 252))
                    path.addQuadCurve(to: CGPoint(x: 264, y: 228),control:CGPoint(x: 288, y: 227))
                    path.addLine(to: CGPoint(x: 145, y: 241))
                }
                .stroke(lineWidth: 5)
                
                Path { (path) in
                    path.move(to: CGPoint(x: 252, y: 211))
                    path.addLine(to: CGPoint(x: 264, y: 228))
                    path.addQuadCurve(to: CGPoint(x: 257, y: 240),control:CGPoint(x: 265, y: 239))
                    path.addQuadCurve(to: CGPoint(x: 251, y: 219),control:CGPoint(x: 253, y: 231))
                }
                .fill(Color.yellow)
                Path { (path) in
                    path.move(to: CGPoint(x: 252, y: 211))
                    path.addLine(to: CGPoint(x: 264, y: 228))
                    path.addQuadCurve(to: CGPoint(x: 257, y: 240),control:CGPoint(x: 265, y: 239))
                }
                .stroke(lineWidth: 5)
                Path { (path) in
                    path.move(to: CGPoint(x: 146, y: 210))
                    path.addQuadCurve(to: CGPoint(x: 148, y: 185),control:CGPoint(x: 144, y: 196))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 149),control:CGPoint(x: 154, y: 159))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 149),control:CGPoint(x: 154, y: 159))
                    path.addQuadCurve(to: CGPoint(x: 241, y: 149),control:CGPoint(x: 203, y: 128))
                    path.addQuadCurve(to: CGPoint(x: 255, y: 186),control:CGPoint(x: 252, y: 156))
                    path.addQuadCurve(to: CGPoint(x: 252, y: 211),control:CGPoint(x: 257, y: 195))
                    path.addQuadCurve(to: CGPoint(x: 266, y: 256),control:CGPoint(x: 249, y: 242))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 261),control:CGPoint(x: 273, y: 252))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 271),control:CGPoint(x: 276, y: 265))
                    path.addQuadCurve(to: CGPoint(x: 258, y: 270),control:CGPoint(x: 265, y: 272))
                    path.addQuadCurve(to: CGPoint(x: 242, y: 265),control:CGPoint(x: 250, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 242, y: 265),control:CGPoint(x: 250, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 270),control:CGPoint(x: 236, y: 268))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 280),control:CGPoint(x: 230, y: 274))
                    path.addQuadCurve(to: CGPoint(x: 215, y: 279),control:CGPoint(x: 220, y: 280))
                    path.addQuadCurve(to: CGPoint(x: 162, y: 269),control:CGPoint(x: 193, y: 278))
                    path.addQuadCurve(to: CGPoint(x: 155, y: 264),control:CGPoint(x: 155, y: 265))
                    path.addQuadCurve(to: CGPoint(x: 145, y: 236),control:CGPoint(x: 143, y: 246))
                    path.addQuadCurve(to: CGPoint(x: 146, y: 210),control:CGPoint(x: 134, y: 222))
                    path.addQuadCurve(to: CGPoint(x: 160, y: 204),control:CGPoint(x: 151, y: 203))
                }
                .fill(Color.yellow)
                
                Path { (path) in
                    path.move(to: CGPoint(x: 146, y: 210))
                    path.addQuadCurve(to: CGPoint(x: 148, y: 185),control:CGPoint(x: 144, y: 196))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 149),control:CGPoint(x: 154, y: 159))
                    path.addQuadCurve(to: CGPoint(x: 167, y: 149),control:CGPoint(x: 154, y: 159))
                    path.addQuadCurve(to: CGPoint(x: 241, y: 149),control:CGPoint(x: 203, y: 128))
                    path.addQuadCurve(to: CGPoint(x: 255, y: 186),control:CGPoint(x: 252, y: 156))
                    path.addQuadCurve(to: CGPoint(x: 252, y: 211),control:CGPoint(x: 257, y: 195))
                    path.addQuadCurve(to: CGPoint(x: 266, y: 256),control:CGPoint(x: 249, y: 242))
                    path.addQuadCurve(to: CGPoint(x: 276, y: 261),control:CGPoint(x: 273, y: 252))
                    path.addQuadCurve(to: CGPoint(x: 270, y: 271),control:CGPoint(x: 276, y: 265))
                    path.addQuadCurve(to: CGPoint(x: 258, y: 270),control:CGPoint(x: 265, y: 272))
                    path.addQuadCurve(to: CGPoint(x: 242, y: 265),control:CGPoint(x: 250, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 242, y: 265),control:CGPoint(x: 250, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 230, y: 270),control:CGPoint(x: 236, y: 268))
                    path.addQuadCurve(to: CGPoint(x: 220, y: 280),control:CGPoint(x: 230, y: 274))
                    path.addQuadCurve(to: CGPoint(x: 215, y: 279),control:CGPoint(x: 220, y: 280))
                    path.addQuadCurve(to: CGPoint(x: 162, y: 269),control:CGPoint(x: 193, y: 278))
                    path.addQuadCurve(to: CGPoint(x: 155, y: 264),control:CGPoint(x: 155, y: 265))
                    path.addQuadCurve(to: CGPoint(x: 145, y: 236),control:CGPoint(x: 143, y: 246))
                    path.addQuadCurve(to: CGPoint(x: 146, y: 210),control:CGPoint(x: 134, y: 222))
                    path.addQuadCurve(to: CGPoint(x: 160, y: 204),control:CGPoint(x: 151, y: 203))
                    path.move(to: CGPoint(x: 230, y: 270))
                    path.addQuadCurve(to: CGPoint(x: 218, y: 266),control:CGPoint(x: 230, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 213, y: 262),control:CGPoint(x: 216, y: 266))
                    path.addQuadCurve(to: CGPoint(x: 198, y: 242),control:CGPoint(x: 207, y: 251))
                    path.move(to: CGPoint(x: 145, y: 236))
                    path.addQuadCurve(to: CGPoint(x: 156, y: 229),control:CGPoint(x: 155, y: 237))
                    path.addQuadCurve(to: CGPoint(x: 155, y: 225),control:CGPoint(x: 157, y: 231))
                    path.addQuadCurve(to: CGPoint(x: 160, y: 223),control:CGPoint(x: 153, y: 222))
                }
                .stroke(lineWidth: 5)
                Path { (path) in
                    path.move(to: CGPoint(x: 208, y: 189))
                    path.addQuadCurve(to: CGPoint(x: 209, y: 190),control:CGPoint(x: 208, y: 190))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 189),control:CGPoint(x: 222, y: 192))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 186),control:CGPoint(x: 234, y: 187))
                    path.addQuadCurve(to: CGPoint(x: 208, y: 189),control:CGPoint(x: 221, y: 182))
                }
                .fill(Color.white)
                Path { (path) in
                    path.move(to: CGPoint(x: 208, y: 189))
                    path.addQuadCurve(to: CGPoint(x: 209, y: 190),control:CGPoint(x: 208, y: 190))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 189),control:CGPoint(x: 222, y: 192))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 186),control:CGPoint(x: 234, y: 187))
                    path.addQuadCurve(to: CGPoint(x: 208, y: 189),control:CGPoint(x: 221, y: 182))
                }
                .stroke()
                Path { (path) in
                    path.move(to: CGPoint(x: 207, y: 177))
                    path.addQuadCurve(to: CGPoint(x: 204, y: 176),control:CGPoint(x: 206, y: 175))
                    path.addQuadCurve(to: CGPoint(x: 195, y: 181),control:CGPoint(x: 198, y: 176))
                    path.addQuadCurve(to: CGPoint(x: 198, y: 184),control:CGPoint(x: 194, y: 184))
                    path.addQuadCurve(to: CGPoint(x: 207, y: 181),control:CGPoint(x: 204, y: 184))
                    path.addQuadCurve(to: CGPoint(x: 207, y: 177),control:CGPoint(x: 208, y: 177))
                }
                Path { (path) in
                    path.move(to: CGPoint(x: 232, y: 179))
                    path.addQuadCurve(to: CGPoint(x: 235, y: 173),control:CGPoint(x: 230, y: 175))
                    path.addQuadCurve(to: CGPoint(x: 242, y: 176),control:CGPoint(x: 239, y: 173))
                    path.addQuadCurve(to: CGPoint(x: 241, y: 182),control:CGPoint(x: 244, y: 181))
                    path.addQuadCurve(to: CGPoint(x: 232, y: 179),control:CGPoint(x: 233, y: 180))
                }
            }
            wordview()
            wordview()
                .offset(x: -40)
                .rotationEffect(.degrees(-40))
                Text("懶洋洋蛋黃哥")
                .padding(-30)
                .offset(y: -30)
                .foregroundColor(Color.purple)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct wordview: View {
    var body: some View {
        word()
            .stroke(Color.yellow, lineWidth: 5)
    }
}
