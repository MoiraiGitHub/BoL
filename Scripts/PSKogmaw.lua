if myHero.charName ~= "KogMaw" then return end
require 'ProSeriesLib'

_InjectPS("==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EAAAASAAAAGBAAAYEAAAgRAAAAGBAAAYEAAAgRAAAAGBAAAYEAAAgRAAAAGBAAAYEAAAgRAAAAGBAAAYEAAAgRAAAAGBAAAUEAAAQRAAAAFBAAAUEAAAQRAAAAFBAAAUEAAAARAAAAEBAAAQEAAAARAAAAEBAAAQEAAAARAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAMEAAAwQAAAADBAAAIEAAAgQAAAACBAAAIEAAAgQAAAACBAAAIEAAAgQAAAACBAAAIEAAAgQAAAACBAAAIEAAAgQAAAABBAAAEEAAAQQAAAABBAAA8DAAAwPAAAA/AAAA8DAAAwPAAAA/AAAA8DAAAwPAAAA/AAAA8DAAAgPAAAA+AAAA4DAAAgPAAAA+AAAA4DAAAgPAAAA+AAAA4DAAAgPAAAA+AAAA4DAAAAPAAAA8AAAAwDAAAAPAAAA8AAAAwDAAAwOAAAA7AAAAsDAAAwOAAAA7AAAAsDAAAwOAAAA7AAAAsDAAAwOAAAA7AAAAsDAAAwOAAAA7AAAAsDAAAwOAAAA7AAAAoDAAAgOAAAA6AAAAoDAAAgOAAAA6AAAAoDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA5AAAAkDAAAQOAAAA4AAAAgDAAAAOAAAA4AAAAgDAAAAOAAAA4AAAAgDAAAAOAAAA4AAAAgDAAAAOAAAA4AAAAgDAAAwNAAAA3AAAAcDAAAwNAAAA1AAAAUDAAAQNAAAA1AAAAQDAAAANAAAA0AAAAQDAAAwMAAAAzAAAAMDAAAwMAAAAzAAAAoCAAAgKAAAAyAAAAIDAAAgMAAAAyAAAAIDAAAgMAAAAyAAAAIDAAAgMAAAAyAAAAIDAAAQMAAAAxAAAAEDAAAQMAAAAxAAAAEDAAAQMAAAAxAAAAADAAAAMAAAAwAAAAADAAAAMAAAAwAAAAADAAAAMAAAAwAAAAADAAAAMAAAAwAAAAADAAAAMAAAAwAAAAADAAAwLAAAAvAAAA8CAAAwLAAAAvAAAA8CAAAwLAAAAvAAAA8CAAAwLAAAAvAAAA8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", _ENV)