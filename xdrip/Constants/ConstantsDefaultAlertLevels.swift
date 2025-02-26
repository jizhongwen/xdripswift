/// default alert levels to be used when creating defalt alert entries
enum ConstantsDefaultAlertLevels {
    // default battery alert level, below this level an alert should be generated - this default value will be used when changing transmittertype
    static let defaultBatteryAlertLevelDexcomG5 = 300
    static let defaultBatteryAlertLevelDexcomG4 = 210
    static let defaultBatteryAlertLevelMiaoMiao = 20
    static let defaultBatteryAlertLevelBubble = 20
    static let defaultBatteryAlertLevelGNSEntry = 20
    static let defaultBatteryAlertLevelBlucon = 20
    static let defaultBatteryAlertLevelDroplet = 20
    
    // blood glucose level alert values in mgdl
    static let veryHigh = 250
    static let veryLow = 50
    static let high = 170
    static let low = 70
    
    // in minutes, after how many minutes of now reading should alert be raised
    static let missedReading = 30
    
    // in hours, after how many hours alert to request a new calibration
    static let calibration = 24
}
