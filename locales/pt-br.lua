local Translations = {
error = {
    you_need_use_your_fishing_rod_first = 'Você precisa usar a sua vara de pesca primeiro.',
},
success = {
    var = 'o texto vai aqui',
},
primary = {
    you_got_fish_name = 'Você pegou um %{fish_name}',
},
menu = {
    var = 'o texto vai aqui',
},
commands = {
    var = 'o texto vai aqui',
},
progressbar = {
    var = 'o texto vai aqui',
},
text = {
    ready_to_fish = 'Pronto para pescar!',
    fishing = 'Pescando',
    get_the_fish = 'Pegar o peixe!',
    name = 'Nome',
    weight = 'Peso',
    prepare_fishing_rod = 'Preparar a Vara de Pesca',
    cast_fishing_rod = 'Arremessar a Vara de Pesca',
    hook = 'Anzol',
    reset_cast = 'Resetar Arremesso',
    reel_lure = 'Recuperar Isca',
    reel_in = 'Recuperar Linha',
    keep_fish = 'Guardar Peixe',
    throw_fish = 'Arremessar Peixe',
}
}

if GetConvar('rsg_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
