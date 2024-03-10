# clang-format-embedded
A simple clang format for embedded programming paradigm.

## Download
```bash
git clone https://github.com/AngeloDamante/clang-format-embedded.git
sudo chmod +x install_clang.sh
```

## Commands Used
```bash 
clang-format-13 -style=llvm -dump-config > formatter.clang-format
ln -s formatter.clang-format .clang-format
```

## Extension for VSCode
- xaver.clang-format
- ~/${DIRECTORY}/clang-format-embedded/formatter.clang-format

## Rules
### Enum are not in a single line 
```clang
AllowShortEnumsOnASingleLine: false
```

### Intentation for Namespace
```clang
NamespaceIndentation: All
```

### Align consecutive assignments and declarations
```clang
AlignConsecutiveAssignments: true
AlignConsecutiveDeclarations: true
AlignConsecutiveMacros: true
```

### If in a single line
```clang
AllowShortBlocksOnASingleLine: true
AllowShortIfStatementsOnASingleLine: WithoutElse
```

### Template before declaration
`AlwaysBreakTemplateDeclarations: true`

### Lambda body indentation
`LambdaBodyIndentation: OuterScope`

### Align consecutive function declarations
`TODO`

### Align nested conditions
`TODO`

### Align statements
`TODO`

### Align map keys
`TODO`

### Constructor Intializations
`TODO`

# REMARK
- `AllowAllParametersOfDeclarationOnNextLine (bool)`
- `AlignAfterOpenBracket`
- `BreakConstructorInitializers`
- `BreakInheritanceList`
