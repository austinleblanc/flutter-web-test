// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

enum Position { Ramp, Csr, Admin }

enum Accommodations { wheelchair, stroller }

enum Status { boarded, noShow, wrongflight, unboarded, completed }

extension StatusExtension on Status {
  static const colors = {
    Status.boarded: Colors.green,
    Status.noShow: Colors.red,
    Status.wrongflight: Color(0xFFBCBF14),
    Status.unboarded: Colors.black54,
    Status.completed: Colors.green
  };

  Color get color => colors[this] ?? Colors.black;
}

extension ImageExtension on Position {
  static const icons = {
    Position.Admin: 'assets/united-airlines-logo-emblem-png-5.png',
    Position.Ramp: 'assets/icons8-luggage-64 (1).png',
    Position.Csr: 'assets/icons8-airport-64.png',
  };

  String get icon =>
      icons[this] ?? 'assets/united-airlines-logo-emblem-png-5.png';
}

final Map<String, String> countries = {
  "DCA": "Washington",
  "EWR": "Newark",
  "LGA": "New York",
  "YHZ": "Halifax",
  "YYZ": "Toronto",
  "AUS": "Austin",
  "CLT": "Charlotte",
  "ATL": "Atlanta",
  "BWI": "Baltimore",
  "SFO": "San Francisco",
  "DEN": "Denver",
  "FLL": "Fort Lauderdale",
  "LAS": "Las Vegas",
  "RIC": "Richmond",
  "BNA": "Nashville",
  "LAX": "Los Angeles",
  "RSW": "Fort Myers",
  "SAV": "Savannah",
  "YUL": "Montreal",
  "DFW": "Dallas",
  "MIA": "Miami",
  "BDL": "Hartford",
  "MSY": "New Orleans",
  "ROC": "Rochester",
  "TYS": "Knoxville",
  "PHL": "Philadelphia",
  "CHS": "Charleston",
  "IND": "Indianapolis",
  "CVG": "Cincinnati",
  "SNA": "Santa Ana",
  "CUN": "Cancun",
  "CLE": "Cleveland",
  "HPN": "Westchester County",
  "JAX": "Jacksonville",
  "PIT": "Pittsburgh",
  "RDU": "Raleigh/Durham",
  "SDF": "Louisville",
  "TPA": "Tampa",
  "BOS": "Boston",
  "IAH": "Houston",
  "DTW": "Detroit",
  "MCO": "Orlando",
  "PHX": "Phoenix",
  "PTY": "Panama City",
  "CMH": "Columbus",
  "FSD": "Sioux Falls",
  "MBJ": "Montego Bay",
  "MDT": "Middletown",
  "TVC": "Traverse City",
  "BUF": "Buffalo",
  "ASE": "Aspen",
  "GSP": "Greenville",
  "COS": "Colorado Springs",
  "OMA": "Omaha",
  "TUL": "Tulsa",
  "CHA": "Chattanooga",
  "GRB": "Green Bay",
  "CID": "Cedar Rapids",
  "MBS": "Saginaw",
  "YYC": "Calgary",
  "EGE": "Vail",
  "FAR": "Fargo",
  "GRR": "Grand Rapids",
  "LIT": "Little Rock",
  "LNK": "Lincoln",
  "ICT": "Wichita",
  "MEM": "Memphis",
  "TUS": "Tucson",
  "DLH": "Duluth",
  "IAD": "Dulles",
  "PVR": "Puerto Vallarta",
  "SEA": "Seattle",
  "MKE": "Milwaukee",
  "PDX": "Portland",
  "BOI": "Boise",
  "ERI": "Erie",
  "FWA": "Fort Wayne",
  "MEX": "Mexico City",
  "MSN": "Madison",
  "MSP": "Minneapolis",
  "MCI": "Kansas City",
  "MLI": "Moline",
  "PIA": "Peoria",
  "SAN": "San Diego",
  "SLC": "Salt Lake City",
  "BZN": "Belgrade",
  "STL": "Saint Louis",
  "JAC": "Jackson",
  "MTY": "Monterrey",
  "DSM": "Des Moines",
  "ELP": "El Paso",
  "HDN": "Hayden",
  "SJD": "San Jose Cabo",
  "SMF": "Sacramento",
  "SAT": "San Antonio",
  "ATW": "Appleton",
  "SJU": "San Juan",
  "ABQ": "Albuquerque",
  "MTJ": "Montrose",
  "PSP": "Palm Springs",
  "HNL": "Honolulu",
  "FOD": "Fort Dodge",
  "FNT": "Flint",
  "SBN": "South Bend",
  "SRQ": "Sarasota",
  "SUX": "Sioux City",
  "CAK": "Akron",
  "LEX": "Lexington",
  "NRT": "Tokyo",
  "PUJ": "Punta Cana",
  "EYW": "Key West",
  "OGG": "Kahului",
  "PNS": "Pensacola",
  "BHM": "Birmingham",
  "PBI": "West Palm Beach",
  "DAY": "Dayton",
  "XNA": "Bentonville",
  "AVL": "Asheville",
  "HSV": "Huntsville",
  "HND": "Tokyo",
  "HYS": "Hays"
};