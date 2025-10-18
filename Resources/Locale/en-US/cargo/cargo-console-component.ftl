## UI
cargo-console-menu-title = Консоль подачі заявок на вантаж
cargo-console-menu-account-name-label = Акаунт:{" "}
cargo-console-menu-account-name-none-text = Немає
cargo-console-menu-account-name-format = [bold][color={$color}]{$name}[/color][/bold] [font="Monospace"]\[{$code}\][/font]
cargo-console-menu-shuttle-name-label = Ім'я шатла:{" "}
cargo-console-menu-shuttle-name-none-text = Немає
cargo-console-menu-points-label = Баланс:{" "}
cargo-console-menu-points-amount = ${$amount}
cargo-console-menu-shuttle-status-label = Статус шатлу{" "}
cargo-console-menu-shuttle-status-away-text = Геть
cargo-console-menu-order-capacity-label = Обсяг замовлення:{" "}
cargo-console-menu-call-shuttle-button = Активувати телепанель
cargo-console-menu-permissions-button = Дозволи
cargo-console-menu-categories-label = Категорії:{" "}
cargo-console-menu-search-bar-placeholder = Пошук
cargo-console-menu-requests-label = Заявки
cargo-console-menu-orders-label = Замовлення
cargo-console-menu-order-reason-description = Причини: {$reason}
cargo-console-menu-populate-categories-all-text = Усі
cargo-console-menu-populate-orders-cargo-order-row-product-name-text = {$productName} (x{$orderAmount}) для {$orderRequester} з [color={$accountColor}]{$account}[/color]
cargo-console-menu-cargo-order-row-approve-button = Затвердити
cargo-console-menu-cargo-order-row-cancel-button = Закрити
cargo-console-menu-tab-title-orders = Замовлення
cargo-console-menu-tab-title-funds = Перекази
cargo-console-menu-account-action-transfer-limit = [bold]Ліміт переказу:[/bold] ${$limit}
cargo-console-menu-account-action-transfer-limit-unlimited-notifier = [color=gold](Необмежено)[/color]
cargo-console-menu-account-action-select = [bold]Дії акаунту:[/bold]
cargo-console-menu-account-action-amount = [bold]Кількість:[/bold] $
cargo-console-menu-account-action-button = Переказ
cargo-console-menu-toggle-account-lock-button = Переключити ліміт переказу
cargo-console-menu-account-action-option-withdraw = Зняти готівку
cargo-console-menu-account-action-option-transfer = Переказати кошти до {$code}

# Orders
cargo-console-order-not-allowed = Доступ заборонено
cargo-console-station-not-found = Немає доступної станції
cargo-console-invalid-product = Невірний ідентифікатор товару
cargo-console-too-many = Занадто багато затверджених наказів
cargo-console-snip-snip = Замовлення урізано до мінімуму
cargo-console-insufficient-funds = Недостатність коштів (require {$cost})
cargo-console-unfulfilled = Невистачає місця для виконання
cargo-console-trade-station = Відправити до {$destination}
cargo-console-unlock-approved-order-broadcast = [bold]{$productName} x{$orderAmount}[/bold], вартість якого [bold]{$cost}[/bold], було затверджено [bold]{$approver}[/bold]
cargo-console-fund-withdraw-broadcast = [bold]{$name} зняв {$amount} спесос з {$name1} \[{$code1}\]
cargo-console-fund-transfer-broadcast = [bold]{$name} переказав {$amount} спесос з {$name1} \[{$code1}\] до {$name2} \[{$code2}\][/bold]
cargo-console-fund-transfer-user-unknown = Невідомо

cargo-console-paper-reason-default = Без причини
cargo-console-paper-approver-default = Self
cargo-console-paper-print-name = Замовлення #{$orderNumber}
cargo-console-paper-print-text =
    ░▀███░░░░██░░░
    ░░░████░░██░░░
    ░░░██░░████░░░
    ░░░██░░░░███▄░
    {"[head=3]"}НДС "СІЧ" НАНОТРЕЙЗЕН{"[/head]"}
    {"[head=3]"}ЗАМОВЛЕННЯ ТОВАРІВ №{$orderNumber}{"[/head]"}
    {"[head=3]"}«__»«__»«2234р.» {"[/head]"}
    ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
    Замовник: {$requester}
    Платник: {$account} [font="Monospace"]\[{$accountcode}\][/font]
    Назва та кількість товарів: {$itemName}, x{$orderQuantity}
    Підстави: {$reason}
    ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
    Розглянуто: {$approver}
    ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬
    ПЕЧАТКА/ПІДПИС

# Cargo shuttle console
cargo-shuttle-console-menu-title = Консоль вантажного шаттла
cargo-shuttle-console-station-unknown = Невідомо
cargo-shuttle-console-shuttle-not-found = Не знайдено
cargo-shuttle-console-organics = Виявлено органічні форми життя на шатлі
cargo-no-shuttle = Вантажний шатл не знайдено!

# Funding allocation console
cargo-funding-alloc-console-menu-title = Консоль розподілу фінансування
cargo-funding-alloc-console-label-account = [bold]Акаунт[/bold]
cargo-funding-alloc-console-label-code = [bold]Код[/bold]
cargo-funding-alloc-console-label-balance = [bold]Баланс[/bold]
cargo-funding-alloc-console-label-cut = [bold]Розподіл доходів (%)[/bold]

cargo-funding-alloc-console-label-primary-cut = Частка Карго з коштів від продажів без lockbox (%):
cargo-funding-alloc-console-label-lockbox-cut = Частка Карго з коштів від продажів lockbox (%):

cargo-funding-alloc-console-label-help-non-adjustible = Карго отримує {$percent}% прибутку від продажів без lockbox. Решту розподіляють, як вказано нижче:
cargo-funding-alloc-console-label-help-adjustible = Залишкові кошти від продажів без lockbox розподіляються, як вказано нижче:
cargo-funding-alloc-console-button-save = Зберегти зміни
cargo-funding-alloc-console-label-save-fail = [bold]Недійсний розподіл доходів![/bold] [color=red]({$pos ->
    [1] +
    *[-1] -
}{$val}%)[/color]

# Slip template
cargo-acquisition-slip-body = [head=3]Деталі активу[/head]
    {"[bold]Продукт:[/bold]"} {$product}
    {"[bold]Опис:[/bold]"} {$description}
    {"[bold]Ціна за одиницю:[/bold]"} ${$unit}
    {"[bold]Кількість:[/bold]"} {$amount}
    {"[bold]Загальна вартість:[/bold]"} ${$cost}

    {"[head=3]Деталі придбання[/head]"}
    {"[bold]Замовник:[/bold]"} {$orderer}
    {"[bold]Причина:[/bold]"} {$reason}

