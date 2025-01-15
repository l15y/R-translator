# R-translator

[中文](README-cn.md)

A web-based translation application built with Vue.js and Vuetify.
Using AI00's API.
![](1.png)
## Features

- Multi-language translation (Chinese, English, Japanese, Russian)
- Paragraph-by-paragraph translation mode
- Custom translation rules/terms
- Copy translated text to clipboard
- Translation history
- Responsive web interface

## Usage

To use with AI00:
Copy `ai00-server.exe` and  its dependencies  to the repo's root, and run `run.bat`.
Or directly download from: https://pan.baidu.com/s/1lKIX0_4FutRbu3yx6p17Zw?pwd=7e2z

1. Enter text in the left textarea
2. Select target language:
   - 中文 (Chinese)
   - English
   - 日本語 (Japanese)
   - Русский (Russian)
3. Click the corresponding language button to translate
4. Use "逐段翻译" (Paragraph mode) for better handling of long texts
5. Translated text appears in the right textarea
6. Click "复制正文" to copy translated text

## Custom Translation Rules

1. In the "翻译规则" (Translation Rules) section:
2. Add new terms in the table:
   - Left column: Original term
   - Right column: Translation
3. Terms are automatically saved
4. Click trash icon to delete rules

## Technical Details

- Built with Vue.js 2.x
- UI components from Vuetify
- Responsive design for mobile/desktop
- Uses localStorage to save translation rules

## Requirements

- Modern web browser (Chrome, Firefox, Edge)
- Internet connection for translation services