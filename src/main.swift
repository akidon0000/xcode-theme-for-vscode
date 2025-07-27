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

    // Xcode 16 Enhanced Dark Theme
    static let dark = UiPalette(
        fg: 0xF2F2F7,           // より明るく読みやすい前景色
        lightFg: 0xFFFFFF,
        darkBorder: 0x000000,
        lightBorder: 0x3A3A3C,  // より細やかな境界線
        focusBorder: 0x007AFF,  // Appleの標準ブルー
        statusFg: 0xA6A6A8,     // 改善されたコントラスト
        statusBg: 0x1C1C1E,     // より深いダーク
        sidebarBg: 0x2C2C2E,    // 統一感のあるサイドバー
        panelBg: 0x1C1C1E,      // パネルの背景を統一
        inactiveActivitybarFg: 0xA6A6A8,
        activeActivitybarFg: 0x007AFF,
        inactiveTitlebarFg: 0x8E8E93,
        activeTitlebarFg: 0xF2F2F7,
        inactiveTitlebarBg: 0x2C2C2E,
        activeTitlebarBg: 0x3A3A3C,
        toolbarBg: 0x1C1C1E,
        activeTabBg: 0x007AFF,  // 統一されたアクティブカラー
        unfocusedActiveTabBg: 0x3A3A3C,
        activeTabFg: 0xFFFFFF,
        lineNumbers: 0x8E8E93,
        activeLineNumber: 0xF2F2F7,
        selection: 0x0A84FF,    // より明るい選択色
        activeListBg: 0x007AFF,
        filteredListFg: 0xFFFFFF,
        activeFilteredListFg: 0xFFFFFF,
        suggestFg: (0xF2F2F7, 0xCC),
        activeSuggestFg: (0xFFFFFF, 0xFF),
        suggestBg: 0x2C2C2E,
        textFieldBg: 0x1C1C1E,
        textFieldPlaceholderFg: 0x8E8E93
    )

    // Xcode 16 Enhanced Light Theme
    static let light = UiPalette(
        fg: 0x1D1D1F,           // より深い読みやすい前景色
        lightFg: 0x000000,
        darkBorder: 0xD1D1D6,   // より柔らかい境界線
        lightBorder: 0xE5E5EA,
        focusBorder: 0x007AFF,  // 統一されたフォーカスカラー
        statusFg: 0x8E8E93,
        statusBg: 0xFFFFFF,
        sidebarBg: 0xF2F2F7,    // より現代的なサイドバー
        panelBg: 0xF9F9FB,      // 微妙なトーン差
        inactiveActivitybarFg: 0x8E8E93,
        activeActivitybarFg: 0x007AFF,
        inactiveTitlebarFg: 0xA6A6A8,
        activeTitlebarFg: 0x1D1D1F,
        inactiveTitlebarBg: 0xF2F2F7,
        activeTitlebarBg: 0xFFFFFF,
        toolbarBg: 0xFFFFFF,
        activeTabBg: 0x007AFF,
        unfocusedActiveTabBg: 0xE5E5EA,
        activeTabFg: 0xFFFFFF,
        lineNumbers: 0xA6A6A8,
        activeLineNumber: 0x1D1D1F,
        selection: 0x0A84FF,
        activeListBg: 0x007AFF,
        filteredListFg: 0x1D1D1F,
        activeFilteredListFg: 0xFFFFFF,
        suggestFg: (0x1D1D1F, 0xFF),
        activeSuggestFg: (0xFFFFFF, 0xFF),
        suggestBg: 0xF2F2F7,
        textFieldBg: 0xFFFFFF,
        textFieldPlaceholderFg: 0xA6A6A8
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

    // Xcode 16 Enhanced Dark Editor Theme
    static let xcodeDefaultDark = EditorPalette(
        fg: (0xF2F2F7, UInt8(0.9 * 255.0)),  // より明るく読みやすい
        bg: 0x1C1C1E,                        // より深いダークな背景
        selection: 0x3A3A3C,                 // より統一された選択色
        cursor: 0xF2F2F7,
        currentLineBg: 0x2C2C2E,             // より目立たない現在行
        invisibles: 0x48484A,
        comments: 0x8E8E93,                  // より読みやすいコメント
        strings: 0xFF6B6B,                   // より鮮やかな文字列
        characters: 0xFFD60A,                // より明るい文字定数
        numbers: 0xFFD60A,
        keywords: 0xFF375F,                  // より鮮やかなキーワード
        preprocessorStatements: 0xFF9F0A,
        typeDeclarations: 0x5AC8FA,
        otherDeclarations: 0x64D2FF,
        projectTypes: 0x67DA10,              // より鮮やかなグリーン
        libraryTypes: 0xBF5AF2,
        projectFunctions: 0x6AC4DC,
        libraryFunctions: 0xB084EB,
        projectConstants: 0x6AC4DC,
        libraryConstants: 0xB084EB,
        projectProperties: 0x6AC4DC,
        libraryProperties: 0xB084EB,
        projectMacros: 0xFF9F0A,
        libraryMacros: 0xFF9F0A,
        added: 0x30D158,                     // より明確な追加色
        removed: 0xFF3B30,                   // より明確な削除色
        unresolvedReference: 0xFF453A
    )

    // Xcode 16 Enhanced Light Editor Theme
    static let xcodeDefaultLight = EditorPalette(
        fg: (0x1D1D1F, 255),                 // より深い前景色
        bg: 0xFFFFFF,
        selection: 0xB7E5FF,                 // より優しい選択色
        cursor: 0x1D1D1F,
        currentLineBg: 0xF5F5F7,             // より微妙な現在行
        invisibles: 0xD1D1D6,
        comments: 0x8E8E93,
        strings: 0xD70015,                   // より鮮やかな赤
        characters: 0x1D77EF,                // より深いブルー
        numbers: 0x1D77EF,
        keywords: 0xAD3DA4,
        preprocessorStatements: 0x804000,
        typeDeclarations: 0x0058A0,
        otherDeclarations: 0x0073C7,
        projectTypes: 0x248A3D,              // より深いグリーン
        libraryTypes: 0x5856D6,
        projectFunctions: 0x0F68A0,
        libraryFunctions: 0x804FB8,
        projectConstants: 0x0F68A0,
        libraryConstants: 0x804FB8,
        projectProperties: 0x0F68A0,
        libraryProperties: 0x804FB8,
        projectMacros: 0x804000,
        libraryMacros: 0x804000,
        added: 0x28CD41,                     // より鮮やかな緑
        removed: 0xFF3333,                   // より鮮やかな赤
        unresolvedReference: 0xFF1744
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
    generateEditorColors(builder: darkBuilder, palette: EditorPalette.xcodeDefaultDark)
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
