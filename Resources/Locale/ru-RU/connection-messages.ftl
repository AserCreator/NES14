whitelist-not-whitelisted = Вас нет в вайтлисте.
# proper handling for having a min/max or not
whitelist-playercount-invalid =
    { $min ->
        [0] Вайтлист для этого сервера применяется только для числа игроков ниже { $max }.
       *[other]
            Вайтлист для этого сервера применяется только для числа игроков выше { $min } { $max ->
                [2147483647] ->  так что, возможно, вы сможете присоединиться позже.
               *[other] ->  и ниже { $max } игроков, так что, возможно, вы сможете присоединиться позже.
            }
    }
whitelist-not-whitelisted-rp = Вас нет в белом списке. Чтобы получить белый список посетите наш Discord (ссылку можно найти по адресу https://discord.station14.ru).
command-whitelistadd-description = Добавить игрока с указанным юзернеймом в вайтлист.
command-whitelistadd-help = whitelistadd <username>
command-whitelistadd-existing = { $username } уже в вайтлисте!
command-whitelistadd-added = { $username } добавлен в вайтлист
command-whitelistadd-not-found = Пользователь '{ $username }' не найден
command-whitelistremove-description = Удалить игрока с указанным юзернеймом из вайтлиста.
command-whitelistremove-help = whitelistremove <username>
command-whitelistremove-existing = { $username } не в вайтлисте!
command-whitelistremove-removed = Пользователь { $username } удалён из вайтлиста
command-whitelistremove-not-found = Пользователь '{ $username }' не найден
command-kicknonwhitelisted-description = Кикнуть с сервера всех пользователей не из вайтлиста.
command-kicknonwhitelisted-help = kicknonwhitelisted
ban-banned-permanent = Этот бан можно только обжаловать, если попался конч админ ждем тебя в { $link }.
ban-banned-permanent-appeal = Этот бан можно только обжаловать, если попался конч админ ждем тебя в { $link }.
ban-expires = Бан был выдан на { $duration } минут, истечёт в { $time }. Приятного троганья травы.
ban-banned-1 = Тебе тут нельзя играть короче, ты забанен.
ban-banned-2 = Причина : "{ $reason }"
ban-banned-3 = Отсиди срок и осознай вину. Если попался конч админ - welcom to обжалования в дискорд.
soft-player-cap-full = Сервер переполнен!
panic-bunker-account-denied = Этот сервер находится в режиме "Бункер". В данный момент новые подключения не принимаются. Повторите попытку позже
panic-bunker-account-denied-reason = Этот сервер находится в режиме "Бункер", и вам было отказано в доступе. Причина: "{ $reason }"
panic-bunker-account-reason-account = Ваш аккаунт должен быть старше { $minutes } минут
panic-bunker-account-reason-overall =
    Необходимо минимальное отыгранное время — { $hours } { $hours ->
        [one] час
        [few] часа
       *[other] часов
    }.
