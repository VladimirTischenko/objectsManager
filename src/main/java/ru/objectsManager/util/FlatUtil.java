package ru.objectsManager.util;

import ru.objectsManager.model.Flat;

import java.util.Arrays;
import java.util.List;

public class FlatUtil {
    public static final List<Flat> FLATS = Arrays.asList(
            new Flat(1, "Секция Б4", "Петровская Доминанта, корпус Б", 137.15, 4, 7, 30035020, 0, 0, null),
            new Flat(2, "Cекция А4", "Петровская Доминанта, корпус А", 141.54, 4, 8, 37384600, 0, 0, null)
    );
}
