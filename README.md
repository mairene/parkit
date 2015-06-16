# parkit (Work in progress)

###Initial specs:
- Find current location on map (UI: 'relocate' button)
- Check for current day/time
- Returns 5 nearby streets and following info:
'''  - available spots
'''  - price range
'''  - times
'''  - recent crime stats

###Data to find:
- Available parking
''' - parking meters (CSV, need dictionary for area/rate/time conversion)
'''  - private/public lots
####  - parking permit
####  - street sweeping
####  - tow away zones
####  - prices (by location) - sfPark
####Real time parking availability updates (API): https://data.sfgov.org/Transportation/SFpark-Parking-Availability-API-Reference/u9ke-iwn4
####Surrounding area crime stats (by location)