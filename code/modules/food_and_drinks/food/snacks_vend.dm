////////////////////////////////////////////SNACKS FROM VENDING MACHINES////////////////////////////////////////////
//in other words: junk food
//don't even bother looking for recipes for these

/obj/item/reagent_containers/food/snacks/candy
	name = "candy"
	desc = "Nougat love it or hate it."
	icon_state = "candy"
	trash = /obj/item/trash/candy
	list_reagents = list("nutriment" = 1, "sugar" = 3)
	junkiness = 25
	filling_color = "#D2691E"
	tastes = list("candy" = 1)
	foodtype = JUNKFOOD | SUGAR

/obj/item/reagent_containers/food/snacks/sosjerky
	name = " Dunton House Beef Jerky"
	icon_state = "sosjerky"
	desc = "Pre-war beef jerky made from the finest cows."
	trash = /obj/item/trash/sosjerky
	list_reagents = list("nutriment" = 1, "sugar" = 3, "sodiumchloride" = 2)
	junkiness = 25
	filling_color = "#8B0000"
	tastes = list("dried meat" = 1)
	foodtype = JUNKFOOD | MEAT | SUGAR

/obj/item/reagent_containers/food/snacks/sosjerky/healthy
	name = "homemade jerky"
	desc = "These smoked and dried chunks of beast-flesh remain chewy-licous and even somewhat nutritious for years, and years.."
	list_reagents = list("nutriment" = 3, "vitamin" = 1)
	junkiness = 0

/obj/item/reagent_containers/food/snacks/chips
    name = "potato crisps"
    desc = "A bag of spring valley potato crisps."
    icon_state = "chips"
    trash = /obj/item/trash/chips
    bitesize = 1
    list_reagents = list("nutriment" = 1, "sugar" = 3, "sodiumchloride" = 1)
    junkiness = 20
    filling_color = "#FFD700"
    tastes = list("salt" = 1, "crisps" = 1)
    foodtype = JUNKFOOD | FRIED

/obj/item/reagent_containers/food/snacks/no_raisin
	name = "4no raisins"
	icon_state = "4no_raisins"
	desc = "The best raisins in United States of American. Not sure why."
	trash = /obj/item/trash/raisins
	list_reagents = list("nutriment" = 2, "sugar" = 4)
	junkiness = 25
	filling_color = "#8B0000"
	tastes = list("dried raisins" = 1)
	foodtype = JUNKFOOD | FRUIT | SUGAR

/obj/item/reagent_containers/food/snacks/no_raisin/healthy
	name = "homemade raisins"
	desc = "Homemade raisins, the best in all of wasteland."
	list_reagents = list("nutriment" = 3, "vitamin" = 2)
	junkiness = 0
	foodtype = FRUIT

/obj/item/reagent_containers/food/snacks/spacetwinkie
	name = "twinkie"
	icon_state = "space_twinkie"
	desc = "Guaranteed to survive longer than you will."
	list_reagents = list("sugar" = 4)
	junkiness = 25
	filling_color = "#FFD700"
	foodtype = JUNKFOOD | GRAIN | SUGAR

/obj/item/reagent_containers/food/snacks/cheesiehonkers
	name = "cheezy poofs"
	desc = "They're yummy, they're nutritious (well sort of), and they last forever without going stale - they're scrum-diddle-icious Cheezy Poofs, and giant mole rats just love 'em."
	icon_state = "cheesie_honkers"
	trash = /obj/item/trash/cheesie
	list_reagents = list("nutriment" = 1, "sugar" = 3)
	junkiness = 25
	filling_color = "#FFD700"
	tastes = list("cheese" = 5, "crisps" = 2)
	foodtype = JUNKFOOD | DAIRY | SUGAR

/obj/item/reagent_containers/food/snacks/syndicake
	name = "funnel cake"
	icon_state = "syndi_cakes"
	desc = "An extremely moist snack cake that tastes just as good after being nuked."
	trash = /obj/item/trash/syndi_cakes
	list_reagents = list("nutriment" = 4, "doctorsdelight" = 5)
	filling_color = "#F5F5DC"
	tastes = list("sweetness" = 3, "cake" = 1)
	foodtype = GRAIN | FRUIT | VEGETABLES
