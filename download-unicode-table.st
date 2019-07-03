| targetDir |
"Avoid flaky tests with timeouts because of data downloading"

targetDir := FileLocator imageDirectory / #UCD.
targetDir ensureCreateDirectory.
ZnClient new
  url: 'http://www.unicode.org/Public/UNIDATA/UnicodeData.txt';
  downloadTo: targetDir
