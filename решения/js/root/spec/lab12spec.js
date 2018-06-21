it("в задаче 4411 должен получиться корректный результат", function(){
	var result = task4411(11.13);
	expect(result).toBeCloseTo(18.13, 4);
	result = task4411(-7919);
	expect(result).toBeCloseTo(-7912, 4);
	result = task4411(0);
	expect(result).toBeCloseTo(7, 4);
});

it("в задаче 2790 должен получиться корректный результат", function(){
	var result = task2790(6997);
	expect(result).toBeCloseTo(0.9205, 4);
	result = task2790(31);
	expect(result).toBeCloseTo(0.8572, 4);
	result = task2790(90);
	expect(result).toBeCloseTo(0, 4);
	result = task2790(0);
	expect(result).toBeCloseTo(1, 4);
	result = task2790(180);
	expect(result).toBeCloseTo(1, 4);
});

it("в задаче 5662 должен получиться корректный результат", function(){
	var result = task5662(1, 2, 3);
	expect(result).toEqual("Вещественных корней уравнения 1x^2 + 2x + 3 = 0 нет");
	expect(task5662(11, 13, 19)).toEqual("Вещественных корней уравнения 11x^2 + 13x + 19 = 0 нет");
	expect(task5662(3, 17, 5)).toEqual("У уравнения 3x^2 + 17x + 5 = 0 два вещественных корня");
	expect(task5662(5, 31, 29)).toEqual("У уравнения 5x^2 + 31x + 29 = 0 два вещественных корня");
	expect(task5662(3, 6, 3)).toEqual("Уравнение 3x^2 + 6x + 3 = 0 имеет один корень");
	expect(task5662(1, 2, 1)).toEqual("Уравнение 1x^2 + 2x + 1 = 0 имеет один корень");
	expect(task5662(0, 7, 13)).toEqual("Данное уравнение не является квадратным");
});

it("в задаче 3669 должен получиться корректный результат", function(){
    expect(task3669(8, 13)).toBeCloseTo(1235520, 4);
	expect(task3669(13, 8)).toBeCloseTo(1235520, 4);
	expect(task3669(159, 161)).toBeCloseTo(4095840, 4);
	expect(task3669(648, 648)).toBeCloseTo(648, 4);
	expect(task3669(-2, 600)).toBeCloseTo(0, 4);
	expect(task3669(35, 24)).toBeCloseTo(399703747322880000, 4);
});