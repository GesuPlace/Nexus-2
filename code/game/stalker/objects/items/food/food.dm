/obj/item/reagent_containers/food/snacks/stalker
	icon = 'icons/stalker/food.dmi'


/obj/item/reagent_containers/food/snacks/stalker/konserva
	name = "tourist delight"
	desc = "�������� \"������� �������\" � ������������ ���������� ���������� ����������������� ������. ���� �������� ����� �� �� ����."
	icon_state = "konserva"

/obj/item/reagent_containers/food/snacks/stalker/konserva/shproti
	name = "shproti"
	desc = "������� ������."
	icon = 'icons/stalker/food.dmi'
	icon_state = "shproti0"

/obj/item/reagent_containers/food/snacks/stalker/konserva/soup
	name = "soup"
	desc = "������� ������������������ ��� ��-���������."
	//weight = 0.7
	icon = 'icons/stalker/food.dmi'

/obj/item/reagent_containers/food/snacks/stalker/konserva/bobi
	name = "bobi"
	desc = "�������� \"������� �������\", ������."
	icon = 'icons/stalker/food.dmi'
	reagents = list("nutriment" = 17, "vitamin" = 3, "omnizine" = 0.75)

/obj/item/reagent_containers/food/snacks/stalker/konserva/govyadina2
	name = "tushenka"
	desc = "����� ������������������ ��������."
	icon = 'icons/stalker/food.dmi'
	icon_state = "govyadina1"

/obj/item/reagent_containers/food/snacks/stalker/konserva/fish
	name = "fish"
	desc = "������ �������� '�������', ������ �� ������� ����"
	icon = 'icons/stalker/food.dmi'
	icon_state = "fish0"

/obj/item/reagent_containers/food/snacks/stalker/konserva/snack/sirok
	name = "cheese"
	desc = "����� ������� ���������� ����."
	//weight = 0.1
	icon = 'icons/stalker/food.dmi'
	icon_state = "sirok"

/obj/item/reagent_containers/food/snacks/stalker/konserva/snack/snikers
	name = "snikers"
	desc = "���������� ���������� ��������."
	//weight = 0.1
	icon = 'icons/stalker/food.dmi'
	icon_state = "snikers"


/obj/item/trash/konserva/snikers
	name = "trash"
	//weight = 0.01
	icon = 'icons/stalker/food.dmi'
	icon_state = "snikers2"

/obj/item/reagent_containers/food/snacks/stalker/konserva/snack/chocolate
	name = "Chocolate"
	desc = "���������; ������ �������� ��������."

	//weight = 0.1
	icon = 'icons/stalker/food.dmi'
	icon_state = "Choco1"

/obj/item/storage/box/MRE
	name = "MRE"
	desc = "��������� ��� ������������ �� �����."

	var/desc_opened = "�������� ��������� ��� ������������ �� �����."
	icon = 'icons/stalker/lohweb/items.dmi'
	icon_state = "fieldration"
	var/icon_state_opened = "fieldrationopen"

/obj/item/storage/box/MRE/New()
	..()
	new /obj/item/reagent_containers/food/snacks/stalker/konserva/galets(src)
	new /obj/item/reagent_containers/food/snacks/stalker/konserva/galets(src)
	new /obj/item/reagent_containers/food/snacks/stalker/konserva/galets(src)
	new /obj/item/reagent_containers/food/snacks/stalker/konserva/kasha(src)
	new /obj/item/reagent_containers/food/snacks/stalker/konserva/MREkonserva1(src)

/obj/item/reagent_containers/food/snacks/stalker/konserva/galets
	name = "Galets"
	desc = "������ ���������, ������� � �����������."
	icon_state = "GAL1"

/obj/item/reagent_containers/food/snacks/fishfingers/Initialize()
	.=..()
	reagents.add_reagent(/datum/reagent/nutriment/protein, 4)

/obj/item/trash/konserva/galets
	name = "trash"
	icon_state = "GAL3"

/obj/item/reagent_containers/food/snacks/stalker/konserva/kasha
	name = "Kasha"
	desc = "������� ������� ���� � ��������� ��������."
	icon_state = "Kasha1"

/obj/item/trash/konserva/kasha
	name = "trash"
	icon_state = "Kasha3"

/obj/item/reagent_containers/food/snacks/stalker/konserva/MREkonserva1
	name = "Konserva"
	desc = "���� �� ��������, ����� ������������������� ����, �� ������ - �� ��������."

	icon_state = "TushenkaRed1"

/obj/item/trash/konserva/MREkonserva1
	name = "trash"
	icon_state = "TushenkaRed3"

/obj/item/reagent_containers/food/snacks/stalker/konserva/MREkonserva2
	name = "Konserva"
	desc = "���� �� ��������, ����� ������������������� ���� c �������, �� ����� ���� � ����� ����� - �� ��������."


	icon_state = "TushenkaGreen1"

/obj/item/trash/konserva/MREkonserva2
	name = "trash"
	icon_state = "TushenkaGreen3"

/obj/item/weapon/reagent_containers/food/snacks/stalker/konserva/MREkonserva3
	name = "Konserva"
	desc = "���� �� ��������, ����� ������������������� ���� c �������, �� ����� ���� � ����� ������ - �� ��������."


	icon_state = "TushenkaBlue1"

/obj/item/trash/konserva/MREkonserva3
	name = "trash"
	icon_state = "TushenkaBlue3"

/obj/item/reagent_containers/food/snacks/stalker/kolbasa
	name = "kolbasa"
	desc = "����� �� ��������� ������� ��� ������� - ����� �������� � ������� ���������� - �������, ���� � ����."

	//weight = 0.4
	icon_state = "kolbasa"
/obj/item/weapon/reagent_containers/food/snacks/stalker/baton
	name = "baton"
	desc = "����������, ��� ���������� ���� ������, ������ ���� ���� �� ������� � ������ ��������. �� ������ ������, ����� ���� �� ���������."

	//weight = 0.2
	icon_state = "baton_stalker"
