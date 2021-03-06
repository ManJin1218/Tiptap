# Tiptap

# Pre-work - Tiptap

Tiptap is a tip calculator application for iOS.

Submitted by: Man Jin

Time spent: 12 hours spent in total

## User Stories

The following **required** functionality is complete:

* [Y] User can enter a bill amount, choose a tip percentage, and see the tip and total values.

The following **optional** features are implemented:
* [Failed] Settings page to change the default tip percentage.
* [N] UI animations
* [N] Remembering the bill amount across app restarts (if <10mins)
* [N] Using locale-specific currency and currency thousands separators.
* [N] Making sure the keyboard is always visible and the bill amount is always the first responder. This way the user doesn't have to tap anywhere to use this app. Just launch the app and start typing.

## Video Walkthrough 

Here's a walkthrough of implemented user stories:

<img src='https://i.imgur.com/5T3OEns.gif' title='Video Walkthrough' width='' alt='Video Walkthrough' />

GIF created with [LiceCap](http://www.cockos.com/licecap/).

## Notes

When I was working on the setting part and trying to change the default tip by segmented control, the "selectedSegmentIndex" attribute gave me a error of "Fatal error: Unexpectedly found nil while unwrapping an Optional value". I spent hours on it but still couldn't fix it. So the setting part is not working.

## License

    Copyright [2018] [Man Jin]

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
