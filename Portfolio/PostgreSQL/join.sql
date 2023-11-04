select buys.*, users.email, items.title, pay_info.card_number 
from buys
join users on buys.user_id = users.id
join items on buys.item_id = items.id
join pay_info on buys.pay_info_id = pay_info.id;