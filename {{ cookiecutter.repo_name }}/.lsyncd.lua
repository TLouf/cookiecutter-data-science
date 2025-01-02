settings {
    nodaemon = true,
}

sync {
    default.rsyncssh,
    source = ".",
    host = "",
    targetdir = "",
    excludeFrom = ".gitignore",
    exclude = { ".git" },
    delete = false,
    delay = 1,
}
