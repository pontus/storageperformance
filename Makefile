# Assume Ubuntu

storageperformance.pdf: src/docbook/storageperformance.xml
	 xsltproc /usr/share/xml/docbook/stylesheet/docbook-xsl-ns/fo/docbook.xsl src/docbook/storageperformance.xml  | fop -fo - -pdf storageperformance.pdf 

