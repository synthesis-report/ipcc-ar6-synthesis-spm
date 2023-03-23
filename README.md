# ipcc-ar6-synthesis-spm

Mobile responsive HTML version of the IPCC AR6 synthesis report SPM

## Process

1. Download the PDF from https://www.ipcc.ch/report/ar6/syr
1. Upload it to Google Drive and open in Google Docs
1. Export to HTML
1. Remove page-related content: headers, footers, page numbers
1. Move footnotes to the end of the document
1. Replace images using those extracted by `pdfimages`
1. Remove unnecessary HTML tags (either using regular expressions, or javascript)
1. Manual cleanup of anything that went wrong from the export
