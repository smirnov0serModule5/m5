
&НаКлиенте
Процедура ТоварыКоличествоПриИзменении(Элемент)
	ПересчитатьСуммуВСтроке();
КонецПроцедуры

&НаКлиенте
Процедура ТоварыЦенаПриИзменении(Элемент)
	ПересчитатьСуммуВСтроке();
КонецПроцедуры

&НаКлиенте
Процедура ПересчитатьСуммуВСтроке()
	ТекДанные = Элементы.Товары.ТекущиеДанные;
	Если ТекДанные <> Неопределено Тогда
		ТекДанные.Сумма = ТекДанные.Количество* ТекДанные.Цена;		
	КонецЕсли;
КонецПроцедуры

