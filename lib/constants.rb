TEAM_STAT_TYPE = %i[
  name
  Matches_Played
  Win
  Draw
  Lost
  GF
  GA
  GDiff
  points
  XG
  XGA
  XGDiff
  XGDiff_90
  url
].freeze

PLAYER_ATT_ATTRIB = %i[
  Nation
  Position
  Age
  Matches_Played
  Starts
  Minutes
  Goals
  Assists
  PK
  PK_Attempt
  Yellow_card
  Red_card
  Goals_per_90mins
  Assist_per_90mins
  G_plus_A_per_90mins
].freeze
PLAYER_DEF_ATTRIB = %i[
  Tackles
  Tackles_won
  Blocks
  Interceptions
  Int_&_blks
  Clearances
  Errors
].freeze
PLAYER_DEF_SELECTED_INDEX = [4, 5, 19, 23, 24, 25, 26].freeze
PLAYER_GK_ATTRIB = %i[
  Goals_conceded
  Goals_conceded_90
  Saves
  Save_%
  Clean_sheet
].freeze
PLAYER_GK_SELECTED_INDEX = [6, 7, 9, 10, 14].freeze
TEAM_DIR = './docs/clubs/'.freeze
PLAYERS_DIR = './docs/players/'.freeze
