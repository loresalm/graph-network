#include <SFML/Graphics.hpp>
//include "network.h"
#include <iostream>
#include "cmath" 
#include <string>

using namespace std;

int main()
{
    sf::RenderWindow window(sf::VideoMode(800.f, 800.f), "SFML works!");
    sf::CircleShape shape(320.f);
    
    shape.setFillColor(sf::Color::Blue);
    shape.setOutlineThickness (5.f);
    shape.setOrigin(-80.f,-80.f);
    
    sf::Font font;
   
    std::string s;
    if (!font.loadFromFile("arial.ttf")) return EXIT_FAILURE; 
    sf::Text text("iiiiii",font);
    text.setCharacterSize(15);
    text.setColor(sf::Color::Red);
    window.draw(shape);
    
  
    
    double angles = M_PI/50;
    double newAngles = 0;
    
    cout<<"origin: "<<shape.getOrigin().x<<" , "<<shape.getOrigin().y<<endl;
    
    
     //RandomNumbers RNG(101);
     //size_t netsize;
     //Network net;
     //net.Network::resize(100);
     //netsize=net.Network::random_connect(2);
     double posx;
     double posy;
     
    // size_t node(0);
     //vector<size_t> nodeList;
     
    for(int i(0); i<100; i++)
		{
			posx = (320.f*cos(newAngles))+395;
			posy = (320.f*sin(newAngles))+395; 
			s = std::to_string(i);
			
			text.setString(s);
			text.setPosition(posx,posy);
			
			newAngles = newAngles + angles;	
			window.draw(text);
			
			//nodeList = net.Network::neighbors(node);
			//node++;	
			/*
			for(int n(0); n<5; n++)
			{
				sf::Vertex line[] =
                {
					sf::Vertex(sf::Vector2f(posx, posy)),
					sf::Vertex(sf::Vector2f(posx*n, posy*n))
				};
				window.draw(line, 2, sf::Lines);
			}
			*/
				
		}

    while (window.isOpen())
    {
        sf::Event event;
        while (window.pollEvent(event))
        {
            if (event.type == sf::Event::Closed)
                window.close();
        }
		
        //window.clear();
        //window.draw(shape);
        /*
        for(int i(0); i<100; i++)
		{
			s = std::to_string(i);
			text.setString(s);
			text.setPosition((320.f*cos(newAngles))+395,(320.f*sin(newAngles))+395);
			newAngles = newAngles + angles;	
			window.draw(text);		
		}
        */
        
        
        window.display();
    }

    return 0;
}
