local Translations = {
    error = {
        not_your_vehicle = 'Dit is niet uw voertuig..',
        vehicle_does_not_exist = 'Voertuig bestaat niet',
        not_enough_money = 'Je hebt niet genoeg geld',
        finish_payments = 'U moet dit voertuig afbetalen, voordat u het kunt verkopen..',
        no_space_on_lot = 'Er is geen ruimte voor uw auto op de kave!'
    },
    success = {
        sold_car_for_price = 'U heeft uw auto verkocht voor €%{value}',
        car_up_for_sale = 'Uw auto is te koop aangeboden! Prijs - €%{value}',
        vehicle_bought = 'Voertuig gekocht'
    },
    info = {
        confirm_cancel = '~g~Y~w~ - Bevestig / ~r~N~w~ - Annuleer ~g~',
        vehicle_returned = 'Uw voertuig is ingeleverd',
        used_vehicle_lot = 'Veel gebruikte voertuigen',
        sell_vehicle_to_dealer = '[~g~E~w~] - Verkoop voertuig aan dealer voor ~g~€%{value}',
        view_contract = '[~g~E~w~] - Voertuigcontract bekijken',
        cancel_sale = '[~r~G~w~] - Voertuigverkoop annuleren',
        model_price = '%{value}, Prijs: ~g~€%{value2}',
        are_you_sure = 'Weet u zeker dat u uw voertuig niet langer wilt verkopen?',
        yes_no = '[~g~7~w~] - Ja | [~r~8~w~] - Nee',
        place_vehicle_for_sale = '[~g~E~w~] - Plaats een voertuig te koop door de eigenaar'
    },
    charinfo = {
        firstname = 'on',
        lastname = 'bekend',
        account = 'Account niet bekend..',
        phone = 'telefoonnummer niet bekend..'
    },
    mail = {
        sender = 'Wij Kopen Autos',
        subject = 'U heeft een voertuig verkocht!',
        message = 'Je hebt €%{value} verdiend met de verkoop van je %{value2}.'
    }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
