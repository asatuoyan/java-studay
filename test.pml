@startuml
Alice -> Bob: Authentication Request
Bob --> Alice: Authentication Response

alice -> bob: another authentication request
alice <-- bob: another authentication response
@enduml
