
# darktone-calendar

Darktone calendar theme.

This is a theme for the [calendar component](http://cl.ly/2M0i270T2Q1m).

![](http://f.cl.ly/items/3r0042342d3h003o3F3q/Screen%20Shot%202012-10-30%20at%2012.42.35.png)

It's part of a series of Darktone theme components and you may also wish to use the following:

* [darktone-tip](https://github.com/colinf/darktone-tip) - theme for component/popover
* [darktone-popover](https://github.com/colinf/darktone-popover) - theme for component/popover
* [darktone](https://github.com/colinf/darktone) - a bundle containing all the indivisual component themes


## Installation

You can quickly install the component into your project using the following command from the root.
```
$ component install colinf/darktone-calendar
```
But the best way to use it is to amend your component.json file to add the theme as a dependency. You can then use the `component build` command to install the required components.

Make sure that you list **colinf-darktone** after **component/calendar** in your dependencies so that the styles from the theme override the styles in the calendar. Below is an example extract from a working component.json which uses the darktone calendar theme and other components.

```json
"dependencies": {
  "component/calendar": "*",
  "colinf/datepicker": "*",
  "colinf/datecalc": "*",
  "colinf/darktone-calendar": "*",
  "component/jquery": "*"
}
```
# License

  MIT (see the file License.txt included in this distribution for further details)
