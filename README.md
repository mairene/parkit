# parkit (Work in progress)

###Initial specs:
- Find current location on map (UI: 'relocate' button)
- Check for current day/time
- Returns 5 nearby streets and following info:
  - available spots
  - price range
  - times
  - recent crime stats
- Future features: timer and SMS reminders if parked at a meter

###Data to find:
- Parking restrictions:
  - residential parking (permits required)
  - street sweeping
  - tow away zones
  - construction zones
- Available parking
  - parking meters (CSV, need dictionary for area/rate/time conversion: https://www.sfmta.com/maps/parking-meter-locations-and-rates)
  - private/public lots
  - prices (by location) - sfPark
- Real time parking availability updates (API): https://data.sfgov.org/Transportation/SFpark-Parking-Availability-API-Reference/u9ke-iwn4
- Surrounding area crime stats (by location)

###Technologies to look into:
- Geofire: https://github.com/firebase/geofire/