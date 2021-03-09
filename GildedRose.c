#include <string.h>
#include "GildedRose.h"

Item*
init_item(Item* item, const char *name, int sellIn, int quality)
{
    item->sellIn = sellIn;
    item->quality = quality;
    item->name = strdup(name);
    
    return item;
}

void update_quality(Item items[], int size) 
{
     for (int i = 0; i < size; i++)
              updateOneItem(items[i]);
	}
		void updateOneItem(Item item){
			updateQuality(item);
			
			updateSellIn(item);

        if (hasExpired(item))
			uppdateExpired(item);
		}
		bool hasExpired(Item item) {
			return item.sellIn <0;
		}
        void updateExpired(Item item) {
            if (strcmp(items[i].name, "Aged Brie"))
            {
                if (strcmp(items[i].name, "Backstage passes to a TAFKAL80ETC concert"))
                {
                    if (items[i].quality > 0)
                    {
                        if (strcmp(items[i].name, "Sulfuras, Hand of Ragnaros"))
                        {
                            items[i].quality = items[i].quality - 1;
                        }
                    }
                }
                else
                {
                    items[i].quality = items[i].quality - items[i].quality;
                }
            }
            else
            {
                incrementQuality(item);
            }
        }
    }
	void updateSellIn(Item item){
	 if (strcmp(items[i].name, "Sulfuras, Hand of Ragnaros"))
        {
            items[i].sellIn = items[i].sellIn - 1;
        }
	}
	void updateQuality(Item item){
	if (strcmp(items[i].name, "Aged Brie") && strcmp(items[i].name, "Backstage passes to a TAFKAL80ETC concert"))
        {
            if (items[i].quality > 0)
            { updateCheeseorPass(item);
                if (strcmp(items[i].name, "Sulfuras, Hand of Ragnaros"))
                {
                    items[i].quality = items[i].quality - 1;
                }
            }
        }
        void updateCheeseorPass(Item item) {
				incrementQuality(item);
                if (!strcmp(items[i].name, "Backstage passes to a TAFKAL80ETC concert"))
                {
                    if (items[i].sellIn < 11)
                    {
                        incrementQuality(item);
                    }

                    if (items[i].sellIn < 6)
                    {
                        incrementQuality(item);
                    }
                }
            }
			void incrementQuality(Item item){
			if (items[i].quality < 50)
            {
                items[i].quality = items[i].quality + 1;
        }
	}
	void secretItem(Item item) {
		if(strcmp(items[i].name, "Thunderfury Blessed Blade of the Windseeker")
		{
		cout << "Congratualtions you have gotten the Thunderfury Blessed Blade of the Windseeker";
		}
	}

