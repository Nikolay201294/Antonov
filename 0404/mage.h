#include <string>
#include "spell.h"
class Mage
{
private:
	int hp;
	int mp;
	std::string name;

public:
	void init(int newhp, int newmp, std::string newname);
	std::string getname();
	void say(std::string text);
	int cast(spell & spl, Mage & target);
	void hit (spell & spl);
};
