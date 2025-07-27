import Foundation

// MARK: - Color Palette Structures
struct UiPalette {
    let fg: UInt32
    let lightFg: UInt32
    let darkBorder: UInt32
    let lightBorder: UInt32
    let focusBorder: UInt32
    let statusFg: UInt32
    let statusBg: UInt32
    let sidebarBg: UInt32
    let panelBg: UInt32
    let inactiveActivitybarFg: UInt32
    let activeActivitybarFg: UInt32
    let inactiveTitlebarFg: UInt32
    let activeTitlebarFg: UInt32
    let inactiveTitlebarBg: UInt32
    let activeTitlebarBg: UInt32
    let toolbarBg: UInt32
    let activeTabBg: UInt32
    let unfocusedActiveTabBg: UInt32
    let activeTabFg: UInt32
    let lineNumbers: UInt32
    let activeLineNumber: UInt32
    let selection: UInt32
    let activeListBg: UInt32
    let filteredListFg: UInt32
    let activeFilteredListFg: UInt32
    let suggestFg: (UInt32, UInt8)
    let activeSuggestFg: (UInt32, UInt8)
    let suggestBg: UInt32
    let textFieldBg: UInt32
    let textFieldPlaceholderFg: UInt32

    static let dark = UiPalette(
        fg: 0xDDDDDE,
        lightFg: 0xFFFFFF,
        darkBorder: 0x000000,
        lightBorder: 0x36373B,
        focusBorder: 0x427EA9,
        statusFg: 0x9A9A9C,
        statusBg: 0x202124,
        sidebarBg: 0x26282B,
        panelBg: 0x1E2023,
        inactiveActivitybarFg: 0xA6A7A9,
        activeActivitybarFg: 0x007AFF,
        inactiveTitlebarFg: 0x686A6D,
        activeTitlebarFg: 0xEBEBEB,
        inactiveTitlebarBg: 0x27292C,
        activeTitlebarBg: 0x37383B,
        toolbarBg: 0x202125,
        activeTabBg: 0x335274,
        unfocusedActiveTabBg: 0x283F5A,
        activeTabFg: 0xFFFFFF,
        lineNumbers: 0x747478,
        activeLineNumber: 0xE0E0E1,
        selection: 0x3F638B,
        activeListBg: 0x1658BE,
        filteredListFg: 0xFFFFFF,
        activeFilteredListFg: 0xFFFFFF,
        suggestFg: (0xFFFFFF, 0xBB),
        activeSuggestFg: (0xFFFFFF, 0xBB),
        suggestBg: 0x1E2023,
        textFieldBg: 0x1E1E1E,
        textFieldPlaceholderFg: 0x727272
    )

    static let light = UiPalette(
        fg: 0x272727,
        lightFg: 0x363636,
        darkBorder: 0xDEDEDE,
        lightBorder: 0xE6E6E6,
        focusBorder: 0x8DB4FC,
        statusFg: 0x808080,
        statusBg: 0xFFFFFF,
        sidebarBg: 0xE2E1E2,
        panelBg: 0xEEEEEE,
        inactiveActivitybarFg: 0x636263,
        activeActivitybarFg: 0x0070F5,
        inactiveTitlebarFg: 0xA8A8A8,
        activeTitlebarFg: 0x4A4A4A,
        inactiveTitlebarBg: 0xE8E8E8,
        activeTitlebarBg: 0xF5F4F4,
        toolbarBg: 0xFFFFFF,
        activeTabBg: 0xD2E7FF,
        unfocusedActiveTabBg: 0xE8F3FF,
        activeTabFg: 0x007AFF,
        lineNumbers: 0xA6A6A6,
        activeLineNumber: 0x232426,
        selection: 0xB3D7FF,
        activeListBg: 0x59A2FF,
        filteredListFg: 0x000000,
        activeFilteredListFg: 0xFFFFFF,
        suggestFg: (0x3F3F3F, 0xFF),
        activeSuggestFg: (0xFFFFFF, 0xCC),
        suggestBg: 0xE9E8E8,
        textFieldBg: 0xFFFFFF,
        textFieldPlaceholderFg: 0xC0C0C0
    )
}

struct EditorPalette {
    let fg: (UInt32, UInt8)
    let bg: UInt32
    let selection: UInt32
    let cursor: UInt32
    let currentLineBg: UInt32
    let invisibles: UInt32
    let comments: UInt32
    let strings: UInt32
    let characters: UInt32
    let numbers: UInt32
    let keywords: UInt32
    let preprocessorStatements: UInt32
    let typeDeclarations: UInt32
    let otherDeclarations: UInt32
    let projectTypes: UInt32
    let libraryTypes: UInt32
    let projectFunctions: UInt32
    let libraryFunctions: UInt32
    let projectConstants: UInt32
    let libraryConstants: UInt32
    let projectProperties: UInt32
    let libraryProperties: UInt32
    let projectMacros: UInt32
    let libraryMacros: UInt32
    let added: UInt32
    let removed: UInt32
    let unresolvedReference: UInt32

    static let xcodeDefaultDark = EditorPalette(
        fg: (0xFFFFFF, UInt8(0.85 * 255.0)),
        bg: 0x292A30,
        selection: 0x646F83,
        cursor: 0xFFFFFF,
        currentLineBg: 0x2F3239,
        invisibles: 0x53606E,
        comments: 0x7F8C98,
        strings: 0xFF8170,
        characters: 0xD9C97C,
        numbers: 0xD9C97C,
        keywords: 0xFF7AB2,
        preprocessorStatements: 0xFFA14F,
        typeDeclarations: 0x6BDFFF,
        otherDeclarations: 0x4EB0CC,
        projectTypes: 0xACF2E4,
        libraryTypes: 0xDABAFF,
        projectFunctions: 0x78C2B3,
        libraryFunctions: 0xB281EB,
        projectConstants: 0x78C2B3,
        libraryConstants: 0xB281EB,
        projectProperties: 0x78C2B3,
        libraryProperties: 0xB281EB,
        projectMacros: 0xFFA14F,
        libraryMacros: 0xFFA14F,
        added: 0xACF2E4,
        removed: 0xFF8170,
        unresolvedReference: 0xF32C2C
    )

    static let xcodeDefaultLight = EditorPalette(
        fg: (0x000000, 255),
        bg: 0xFFFFFF,
        selection: 0xB2D7FF,
        cursor: 0x000000,
        currentLineBg: 0xECF5FF,
        invisibles: 0xD6D6D6,
        comments: 0x707F8C,
        strings: 0xD12F1B,
        characters: 0x272AD8,
        numbers: 0x272AD8,
        keywords: 0xAD3DA4,
        preprocessorStatements: 0x78492A,
        typeDeclarations: 0x02638C,
        otherDeclarations: 0x057CB0,
        projectTypes: 0x23575C,
        libraryTypes: 0x4B21B0,
        projectFunctions: 0x3E8087,
        libraryFunctions: 0x804FB8,
        projectConstants: 0x3E8087,
        libraryConstants: 0x804FB8,
        projectProperties: 0x3E8087,
        libraryProperties: 0x804FB8,
        projectMacros: 0x78492A,
        libraryMacros: 0x78492A,
        added: 0x3E8087,
        removed: 0xD12F1B,
        unresolvedReference: 0xE21615
    )
}

// MARK: - Theme Builder
class ThemeBuilder {
    private var colors: [String: String] = [:]
    private var tokenColors: [[String: Any]] = []

    func addWorkbenchColor(_ keys: [String], color: UInt32) {
        let hexColor = String(format: "#%06X", color)
        for key in keys {
            colors[key] = hexColor
        }
    }

    func addWorkbenchColor(_ keys: [String], color: (UInt32, UInt8)) {
        let hexColor = String(format: "#%06X%02X", color.0, color.1)
        for key in keys {
            colors[key] = hexColor
        }
    }

    func addTokenColor(scopes: [String], color: UInt32, fontStyle: String? = nil) {
        var settings: [String: Any] = ["foreground": String(format: "#%06X", color)]
        if let fontStyle = fontStyle {
            settings["fontStyle"] = fontStyle
        }

        tokenColors.append([
            "scope": scopes,
            "settings": settings
        ])
    }

    func addTokenColor(scopes: [String], color: (UInt32, String)) {
        var settings: [String: Any] = ["foreground": String(format: "#%06X", color.0)]
        if !color.1.isEmpty {
            settings["fontStyle"] = color.1
        }

        tokenColors.append([
            "scope": scopes,
            "settings": settings
        ])
    }

    func build(name: String) -> [String: Any] {
        return [
            "name": name,
            "colors": colors,
            "tokenColors": tokenColors
        ]
    }
}

// MARK: - Theme Generation
func generateUIColors(builder: ThemeBuilder, palette: UiPalette) {
    builder.addWorkbenchColor(["foreground"], color: palette.fg)
    builder.addWorkbenchColor(["focusBorder"], color: palette.focusBorder)

    builder.addWorkbenchColor(["statusBar.foreground"], color: palette.statusFg)
    builder.addWorkbenchColor(["statusBar.background"], color: palette.statusBg)

    builder.addWorkbenchColor(["sideBar.background", "activityBar.background"], color: palette.sidebarBg)
    builder.addWorkbenchColor(["panel.background"], color: palette.panelBg)
    builder.addWorkbenchColor(["sideBar.foreground"], color: palette.lightFg)
    builder.addWorkbenchColor(["sideBar.border", "activityBar.border", "panel.border"], color: palette.darkBorder)

    builder.addWorkbenchColor(["activityBar.inactiveForeground"], color: palette.inactiveActivitybarFg)
    builder.addWorkbenchColor(["activityBar.foreground"], color: palette.activeActivitybarFg)
    builder.addWorkbenchColor(["activityBar.activeBorder"], color: (0x000000, 0x00))

    builder.addWorkbenchColor(["titleBar.inactiveForeground"], color: palette.inactiveTitlebarFg)
    builder.addWorkbenchColor(["titleBar.activeForeground"], color: palette.activeTitlebarFg)
    builder.addWorkbenchColor(["titleBar.inactiveBackground"], color: palette.inactiveTitlebarBg)
    builder.addWorkbenchColor(["titleBar.activeBackground"], color: palette.activeTitlebarBg)
    builder.addWorkbenchColor(["titleBar.border"], color: palette.darkBorder)

    builder.addWorkbenchColor(["tab.inactiveForeground", "breadcrumb.foreground", "breadcrumb.focusForeground"], color: palette.fg)
    builder.addWorkbenchColor(["tab.activeForeground"], color: palette.activeTabFg)
    builder.addWorkbenchColor(["tab.inactiveBackground", "editorGroupHeader.tabsBackground", "editorGroupHeader.noTabsBackground", "breadcrumb.background"], color: palette.toolbarBg)
    builder.addWorkbenchColor(["tab.activeBackground"], color: palette.activeTabBg)
    builder.addWorkbenchColor(["tab.unfocusedActiveBackground"], color: palette.unfocusedActiveTabBg)
    builder.addWorkbenchColor(["tab.border", "editorGroupHeader.border"], color: palette.lightBorder)

    builder.addWorkbenchColor(["editorLineNumber.foreground"], color: palette.lineNumbers)
    builder.addWorkbenchColor(["editorLineNumber.activeForeground"], color: palette.activeLineNumber)

    builder.addWorkbenchColor(["selection.background"], color: palette.selection)

    builder.addWorkbenchColor(["list.activeSelectionBackground"], color: palette.activeListBg)
    builder.addWorkbenchColor(["list.hoverBackground"], color: (0x000000, 0x00))
    builder.addWorkbenchColor(["list.highlightForeground"], color: palette.filteredListFg)
    builder.addWorkbenchColor(["list.focusHighlightForeground"], color: palette.activeFilteredListFg)

    builder.addWorkbenchColor(["editorSuggestWidget.foreground", "quickInput.foreground"], color: palette.suggestFg)
    builder.addWorkbenchColor(["editorSuggestWidget.selectedForeground", "quickInputList.focusForeground"], color: palette.activeSuggestFg)
    builder.addWorkbenchColor(["editorWidget.background"], color: palette.suggestBg)
    builder.addWorkbenchColor(["editorWidget.border"], color: palette.lightBorder)

    builder.addWorkbenchColor(["input.background"], color: palette.textFieldBg)
    builder.addWorkbenchColor(["input.placeholderForeground"], color: palette.textFieldPlaceholderFg)
    builder.addWorkbenchColor(["input.border"], color: palette.lightBorder)

    builder.addWorkbenchColor(["scrollbar.shadow"], color: (0x000000, 0x00))
}

func generateEditorColors(builder: ThemeBuilder, palette: EditorPalette) {
    builder.addWorkbenchColor(["editor.foreground"], color: palette.fg)
    builder.addWorkbenchColor(["editor.background"], color: palette.bg)
    builder.addWorkbenchColor(["editor.selectionBackground"], color: palette.selection)
    builder.addWorkbenchColor(["editorCursor.foreground", "terminalCursor.foreground"], color: palette.cursor)
    builder.addWorkbenchColor(["editorCursor.background", "terminalCursor.background"], color: palette.bg)
    builder.addWorkbenchColor(["editor.lineHighlightBackground"], color: palette.currentLineBg)
    builder.addWorkbenchColor(["editorWhitespace.foreground"], color: palette.invisibles)
    builder.addWorkbenchColor(["editorInlayHint.foreground"], color: palette.comments)
    builder.addWorkbenchColor(["editorInlayHint.background"], color: (palette.fg.0, 0x11))

    // Token colors
    builder.addTokenColor(scopes: ["comment", "punctuation.definition.comment"], color: palette.comments)
    builder.addTokenColor(scopes: ["string", "punctuation.definition.string", "punctuation.support.type.property-name.begin.json", "punctuation.support.type.property-name.end.json"], color: palette.strings)
    builder.addTokenColor(scopes: ["constant.character"], color: palette.characters)
    builder.addTokenColor(scopes: ["constant.numeric"], color: palette.numbers)
    builder.addTokenColor(scopes: ["constant.other.placeholder", "constant.character.escape"], color: palette.fg.0)

    builder.addTokenColor(scopes: ["keyword", "keyword.operator.new", "keyword.operator.wordlike", "keyword.operator.logical.and", "keyword.operator.sizeof", "storage", "variable.language", "constant.language"], color: (palette.keywords, "bold"))

    builder.addTokenColor(scopes: ["keyword.control.directive", "punctuation.definition.directive"], color: palette.preprocessorStatements)

    builder.addTokenColor(scopes: ["entity.name.type.class", "entity.name.type"], color: palette.typeDeclarations)
    builder.addTokenColor(scopes: ["variable.parameter"], color: palette.otherDeclarations)

    builder.addTokenColor(scopes: ["entity.name.type", "entity.other.inherited-class"], color: palette.projectTypes)
    builder.addTokenColor(scopes: ["support.class"], color: palette.libraryTypes)

    builder.addTokenColor(scopes: ["entity.name.function"], color: palette.projectFunctions)
    builder.addTokenColor(scopes: ["support.function"], color: palette.libraryFunctions)

    builder.addTokenColor(scopes: ["constant.other"], color: palette.projectConstants)
    builder.addTokenColor(scopes: ["variable.other.property", "variable.other.object.property"], color: palette.projectProperties)

    builder.addTokenColor(scopes: ["entity.name.function.preprocessor"], color: palette.projectMacros)

    builder.addTokenColor(scopes: ["entity.name.tag"], color: palette.libraryTypes)
    builder.addTokenColor(scopes: ["entity.other.attribute-name"], color: palette.libraryProperties)

    builder.addTokenColor(scopes: ["markup.inserted", "punctuation.definition.inserted"], color: palette.added)
    builder.addTokenColor(scopes: ["markup.deleted", "punctuation.definition.deleted"], color: palette.removed)

    builder.addTokenColor(scopes: ["variable", "meta.function-call.generic"], color: palette.fg.0)
    builder.addTokenColor(scopes: ["keyword.operator"], color: palette.fg.0)
}

func saveTheme(_ theme: [String: Any], filename: String) throws {
    let jsonData = try JSONSerialization.data(withJSONObject: theme, options: [.prettyPrinted, .sortedKeys])

    let header = "// Do not edit directly; this file is generated.\n".data(using: .utf8)!
    let finalData = header + jsonData

    let url = URL(fileURLWithPath: "../themes/\(filename)")
    try finalData.write(to: url)
    print("テーマファイルを生成しました: \(filename)")
}

// MARK: - Main Function
func main() throws {
    // Create themes directory if it doesn't exist
    let themesDir = URL(fileURLWithPath: "../themes")
    try FileManager.default.createDirectory(at: themesDir, withIntermediateDirectories: true)

    // Generate Dark Theme
    let darkBuilder = ThemeBuilder()
    generateUIColors(builder: darkBuilder, palette: UiPalette.dark)
    generateEditorColors(builder: darkBuilder, palette: EditorPalette.xcodDefaultDark)
    let darkTheme = darkBuilder.build(name: "Xcode Default Dark")
    try saveTheme(darkTheme, filename: "Xcode Default Dark-color-theme.json")

    // Generate Light Theme
    let lightBuilder = ThemeBuilder()
    generateUIColors(builder: lightBuilder, palette: UiPalette.light)
    generateEditorColors(builder: lightBuilder, palette: EditorPalette.xcodeDefaultLight)
    let lightTheme = lightBuilder.build(name: "Xcode Default Light")
    try saveTheme(lightTheme, filename: "Xcode Default Light-color-theme.json")
}

// Run the main function
do {
    try main()
} catch {
    print("エラーが発生しました: \(error)")
    exit(1)
}
