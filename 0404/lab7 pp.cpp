
#include "stdafx.h"
#include <iostream>
#include "stdio.h"
#include "mage.h"
using namespace std;



int Mage::cast(spell & spl, Mage & target)
	{

		cout<<this -> name << "hit"<< spl.name << target.getname() << endl;
		target.hit(spl);
	

	};
void Mage::init(int newhp, int newmp, std::string newname)
{
	hp = newhp;
	mp = newmp;
	name = newname;
}

std::string Mage::getname()
{
	return this->name 
}

	void Mage::say (std::string text);



	int Mage::cast (spell & spl, Mage & target);


	void hit (spell & spl);
void main ()
{
	Mage vanya;
	Mage boris;
	spell boit;
	spell drain;


	
}

