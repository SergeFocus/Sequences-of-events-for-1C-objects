﻿
Процедура КнопкаВыполнитьНажатие(Кнопка)
	ВывестиПодписки(ЭлементыФормы.ТабДок, ЭлементыФормы.ТипДанных.СписокВыбора);
КонецПроцедуры

Процедура ПриОткрытии()
	//Настройки = ВосстановитьЗначение("Настройки");
	//Если ТипЗнч(Настройки) = Тип("Структура") Тогда
	//	Настройки.Свойство("Тип", Тип);
	//КонецЕсли;
	//ЭлементыФормы.ТипДанных.СписокВыбора.Добавить("Документ");
	//ТипДанных = ЭлементыФормы.ТипДанных.СписокВыбора[0];
	ЭтотОбъект.ТипДанных = "Документ";
	ВывестиПодписки(ЭлементыФормы.ТабДок, ЭлементыФормы.ТипДанных.СписокВыбора);
КонецПроцедуры

Процедура ТипДанныхПриИзменении(Элемент)
	ВывестиПодписки(ЭлементыФормы.ТабДок, ЭлементыФормы.ТипДанных.СписокВыбора);
КонецПроцедуры