package ru.objectsManager.model;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class Flat {
    private int id;
    private String name;
    private String description;
    private double area;
    private int rooms;
    private int floor;
    private int price;
    private int status;
    private int buildingId;
    private String levelDescription;
}
