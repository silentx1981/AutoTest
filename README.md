# AutoTest

Author: "Raffael Wyss" <raffael.wyss@gmail.com>

# Setup
- Clone https://github.com/silentx1981/LapisLazuliHelper in features folder

## General

- Make sure you have ruby 2.0 or later installed.
- Make sure you have firefox and/or chrome installed
- Download chromedriver and put it into your ./ruby/bin folder
- Download geckodriver and put it into your ./ruby/bin folder
- Install the bundler gem:

    $ gem install bundler

- Install all of the required gems defined in the gemfile:

    $ bundle install

- Run cucumber through bundler:

    $ bundle exec cucumber

# Contributing

If you create new utility functions and want to contribute them to the Lapis
Lazuli project, see https://github.com/spriteCloud/lapis-lazuli

# Excel-Format
## Vars and Config files like Init.xls
| Action    | Name          | Value         | Description                   |
| --------- | ------------- | ------------- | ----------------------------- |
| copy      | variable-     | variable2-    | Copy all from to              |
| include   |               | excel.xlsx    | Open other Excel-File         | 
| set       | variableX     | content       | Fill the content to Variable  |

## Process files like ExcelProcess .xlsx
| Action            | Element       | Attribute     | Identifier        | Content                   | Required    | Deactivate    |
| ----------------- | ------------- | ------------- | ----------------- | ------------------------- | ----------- | ------------- | 
| click             | HTML-Element  | HTML-Attribut | Attribut-Content  | Variable-Attribut-Content | Optional    | Optional      |
| clickTableElement | HTML-Element  | HTML-Attribut | Attribut-Content  | Variable-Attribut-Content | Optional    | Optional      |
| command           |               |               | Command-Key       |                           | Optional    | Optional      |
| copyVars          |               |               | variable-         | variable2-                | Optional    | Optional      |
| fill              | HTML-Element  | HTML-Attribut | Attribut-Content  | FillContent               | Optional    | Optional      |
| fillFile          | HTML-Element  | HTML-Attribut | Attribut-Content  | FilePath                  | Optional    | Optional      |
| fillJson          | HTML-Element  | HTML-Attribut | Attribut-Content  | JSON                      | Optional    | Optional      |
| fillSelect        | HTML-Element  | HTML-Attribut | Attribut-Content  | SelectContent             | Optional    | Optional      |
| open              |               |               |                   | URL                       | Optional    | Optional      |
| openJson          | HTML-Element  | HTML-Attribut | Attribut-Content  | JSON                      | Optional    | Optional      |
| include           |               |               |                   | ExcelPath                 | Optional    | Optional      |
| keys              |               |               | Keys              |                           | Optional    | Optional      |
| run               |               |               | Class             | Content                   | Optional    | Optional      |
| screenshot        |               |               |                   |                           | Optional    | Optional      |
| setVars           |               |               |                   | ExcelPath                 | Optional    | Optional      |
| verify            | HTML-Element  | HTML-Attribut | Attribut-Content  | Variable-Attribut-Content | Optional    | Optional      |
| wait              |               |               | Seconds           |                           | Optional    | Optional      |





