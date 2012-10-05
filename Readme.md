
# darktone-calendar

  Darktone calendar theme.

  This is a theme for the [calendar component](http://cl.ly/2M0i270T2Q1m).

  ![](http://f.cl.ly/items/2q443F2L0k2g1H3J142V/Image%202012.10.03%2016:19:48.png)

## Installation

You can quickly install the component into your project using the following command from the root.
```
$ component install colinf/darktone-calendar
```
But the best way to use it is to amend your component.json file to add the theme as a dependency. You can then use the *component build* command to install the required components.

Make sure that you list **colinf-darktone** after **component/calendar** in your dependencies so that the styles from the theme override the styles in the calendar. Below is an example extract from a working component.json which uses the darktone calendar theme.

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
