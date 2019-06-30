# Project Description

wxLua is a Lua wrapper for a cross-platform [wxWidgets GUI library](https://www.wxwidgets.org/).
It allows developers to create applications for Windows, macOS, and Linux using Lua.
Unlike other cross-platform toolkits, wxWidgets (and by extension wxlua)
gives applications native look and feel, as it uses the platform's native API
rather than emulating the GUI.

wxLua can be used to create a wide range of applications, from simple, but useful
scripts (you can find a variety of examples in the [samples](wxLua/samples) directory)
to a fully functional IDE (like [ZeroBrane Studio](https://studio.zerobrane.com/)).

The library provides the ability to create complex user interface dialogs,
file and image manipulation, drawing, sockets, displaying HTML, printing, and many others.
You can use as much or as little of wxWidgets as you like and C++ developers can trim
down the size the bindings by turning off preprocessor directives.

## Documentation

* [User manual](wxLua/docs/wxlua.txt).
* A list of [frequently asked questions](wxLua/docs/FAQ.txt).
* [Installation guide](wxLua/docs/install.txt).
* History of [changes in each release](wxLua/docs/changelog.txt).
* Documentation for [writing and generating binding files](wxLua/docs/binding.txt).

## Author

John Labenski, Paul Kulchenko

## License

See [LICENSE](wxLua/docs/license.txt).