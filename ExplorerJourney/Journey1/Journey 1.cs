﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Supplies;

namespace Journey1
{
    class Program
    {
        static void Main(string[] args)
        {
            /*
                Задачи:
                - Обойти комнату по периметру.
                - Побывать в каждом поле комнаты один раз
                - Пройти по диагонали
                - Заполнить всю комнату метками
            */
            Grid world = Grid.builder().buildFromStream("1.grid"); //Создание мира
            Explorer explorer = Explorer.builder()
                .withDelay(100)     //Время (в миллисекундах) между выполнениями команд
                .withPosition(6, 1) //Координаты стартовой позиции
                .withGrid(world)    //Указание мира
                .build();           //Создание путешественника
            //Команды путешественнику
            explorer.StepRight();//Шагнуть вправо
            explorer.StepRight();
            explorer.StepRight();
            explorer.Mark();    //Поставить отметку
            explorer.StepLeft();//Шагнуть влево
            explorer.StepDown();//Шагнуть вниз
            explorer.StepUp();  //Шагнуть вверх
            explorer.StepUp();

            //В самом конце
            Console.ReadKey(); //Ждем нажатия какой-нибудь клавиши
        }
    }
}