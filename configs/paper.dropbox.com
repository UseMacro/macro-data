{
    "name": "Dropbox Paper Shortcuts",
    "sections": [
        {
            "name": "Formatting",
            "shortcuts": [
                {
                    "name": "Bold selected",
                    "keys": [{"default": ["command+b"]}]
                },
                {
                    "name": "Italic selected",
                    "keys": [{"default": ["command+i"]}]
                },
                {
                    "name": "Underline selected",
                    "keys": [{"default": ["command+u"]}]
                },
                {
                    "name": "Strikethrough selected",
                    "keys": [{"default": ["command+option+s"]}]
                },
                {
                    "name": "Highlight selected",
                    "keys": [{"default": ["command+e"]}]
                },
                {
                    "name": "Link selected",
                    "keys": [{"default": ["command+k"]}]
                }
            ]
        },
        {
            "name": "Markdown formatting",
            "shortcuts": [
                {
                    "name": "Large header",
                    "keys": [{"default": ["#"]}]
                },
                {
                    "name": "Medium header",
                    "keys": [{"default": ["#+#"]}]
                },
                {
                    "name": "Small header",
                    "keys": [{"default": ["#+#+#"]}]
                },
                {
                    "name": "Numbered list",
                    "keys": [{"default": ["1+."]}]
                },
                {
                    "name": "Bulleted list",
                    "keys": [{"default": ["*+space"]}]
                },
                {
                    "name": "Task list",
                    "keys": [{"default": ["[+]+space"]}]
                },
                {
                    "name": "Blockquote",
                    "keys": [{"default": [">+space"]}]
                },
                {
                    "name": "Italic",
                    "keys": [{"default": ["_"]}]
                },
                {
                    "name": "Bold",
                    "keys": [{"default": ["*+*"]}]
                },
                {
                    "name": "Strikethrough",
                    "keys": [{"default": ["~"]}]
                },
                {
                    "name": "Code block",
                    "keys": [{"default": ["`+`+`"]}]
                },
                {
                    "name": "Code",
                    "keys": [{"default": ["`"]}]
                },
                {
                    "name": "Divider",
                    "keys": [{"default": ["-+-+-"]}]
                }
            ]
        },
        {
            "name": "Block formatting",
            "shortcuts": [
                {
                    "name": "Large header",
                    "keys": [{"default": ["command+option+1"]}]
                },
                {
                    "name": "Medium header",
                    "keys": [{"default": ["command+option+2"]}]
                },
                {
                    "name": "Small header",
                    "keys": [{"default": ["command+option+3"]}]
                },
                {
                    "name": "Numbered list",
                    "keys": [{"default": ["command+shift+7"]}]
                },
                {
                    "name": "Bulleted list",
                    "keys": [{"default": ["command+shift+8"]}]
                },
                {
                    "name": "Task list",
                    "keys": [{"default": ["command+shift+k"]}]
                },
                {
                    "name": "Block quote",
                    "keys": [{"default": ["command+shift+>"]}]
                },
                {
                    "name": "Code block",
                    "keys": [{"default": ["command+option+c"]}]
                }
            ]
        },
        {
            "name": "Editing",
            "shortcuts": [
                {
                    "name": "Check/uncheck checkbox",
                    "keys": [{"default": ["command+enter"]}]
                },
                {
                    "name": "Indent",
                    "keys": [{"default": ["tab"]}]
                },
                {
                    "name": "Unindent",
                    "keys": [{"default": ["shift+tab"]}]
                },
                {
                    "name": "Move line up",
                    "keys": [{"default": ["command+ctrl+up"]}]
                },
                {
                    "name": "Move line down",
                    "keys": [{"default": ["command+ctrl+down"]}]
                },
                {
                    "name": "Add a comment",
                    "keys": [{"default": ["command+option+m"]}]
                },
                {
                    "name": "Post comment",
                    "keys": [{"default": ["command+enter"]}]
                },
                {
                    "name": "Undo",
                    "keys": [{"default": ["command+z"]}]
                },
                {
                    "name": "Redo",
                    "keys": [{"default": ["command+shift+z"]}]
                }
            ]
        },
        {
            "name": "Application",
            "shortcuts": [
                {
                    "name": "Create new doc",
                    "keys": [{"default": ["command+option+n"]}]
                },
                {
                    "name": "Present",
                    "keys": [{"default": ["command+shift+p"]}]
                },
                {
                    "name": "Share",
                    "keys": [{"default": ["command+shift+s"]}]
                },
                {
                    "name": "Search docs",
                    "keys": [{"default": ["command+shift+o"]}]
                }
            ]
        }
    ]
}
