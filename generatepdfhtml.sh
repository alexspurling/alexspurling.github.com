#/bin/sh

cat index.html | grep -v "Download PDF" | sed -e 's/resume.css/resume-pdf.css/' > index-pdf.html
