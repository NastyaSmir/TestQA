﻿#language: ru

@tree
@ExportScenarios

Функционал: Тест на проверку поля Количество(итог)

Контекст:
	Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: Тест на проверку поля Количество(итог)

	И Создание документа Заказ
	*Проверка заполнения табличной части
		Тогда элемент формы с именем "ТоварыИтогКоличество" стал равен '14'
		