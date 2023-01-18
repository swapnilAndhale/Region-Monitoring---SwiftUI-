//
//  LocationsDataService.swift
//  MapTest
//
//  Created by swapnil.anil.andhale on 18/01/23.
//

import Foundation
import MapKit

class LocationsDataService {
    
    static let locations: [Location] = [
        
        Location(
            name: "ECG",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.71298, longitude: 74.00720),
            description: "XYZ Hospital, founded in 1852, is one of the oldest and largest teaching hospitals in the United States. In 2011–2012, XYZ Hospital was ranked as one of America's best hospitals by U.S. News & World Report in 12 specialties. Mount Sinai Hospital was ranked number 16 on the U.S. News & World Report 2014–15 ",
            imageNames: "ecg"),
            
        Location(
            name: "Venti meter",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.78949, longitude: 73.95251),
            description: "The Pantheon is a former Roman temple and since the year 609 a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.",
            imageNames: "vent"),
          
        Location(
            name: "Shock Machine",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.77981, longitude: 73.95441),
            description: "The Trevi Fountain is a fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini and several others. Standing 26.3 metres high and 49.15 metres wide, it is the largest Baroque fountain in the city and one of the most famous fountains in the world.",
            imageNames: "shock"),
           
        Location(
            name: "Ventilator",
            cityName: "New York",
            coordinates: CLLocationCoordinate2D(latitude: 40.79167, longitude: 73.95031),
            description: "he Museum of the City of New York (MCNY) is a history and art museum in New York City, New York. It was founded by Henry Collins Brown, in 1923 to preserve and present the history of New York City, and its people. It is located at 1220–1227 Fifth Avenue from East 103rd to 104th Streets, across from Central Park in the Upper East Side neighborhood of Manhattan, at the northern end of the Museum Mile section of Fifth Avenue.",
            imageNames: "ventilator")
            
    ]
}
