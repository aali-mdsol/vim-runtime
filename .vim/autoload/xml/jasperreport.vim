let g:xmldata_jasperreports = {
\ 'vimxmlentities': [''],
\ 'vimxmlroot': ['jasperreport'],
\ 'anchornameexpression': [
\ [''],
\ { }
\ ],
\ 'areachart': [
\ ['chart', 'categorydataset', 'areaplot'],
\ { }
\ ],
\ 'areaplot': [
\ ['plot', 'categoryaxislabelexpression', 'categoryaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { }
\ ],
\ 'axis': [
\ ['barchart', 'bar3dchart', 'xybarchart', 'stackedbarchart', 'stackedbar3dchart', 'linechart', 'xylinechart', 'areachart', 'xyareachart', 'scatterchart', 'bubblechart', 'timeserieschart', 'highlowchart', 'candlestickchart', 'stackedareachart', 'ganttchart'],
\ { 'position': ['leftOrTop', 'rightOrBottom']}
\ ],
\ 'axisformat': [
\ ['labelfont', 'ticklabelfont'],
\ { 'labelcolor': [], 'ticklabelcolor': [], 'ticklabelmask': [], 'axislinecolor': []}
\ ],
\ 'background': [
\ ['band'],
\ { }
\ ],
\ 'band': [
\ ['printwhenexpression', 'break', 'line', 'rectangle', 'ellipse', 'image', 'statictext', 'textfield', 'subreport', 'piechart', 'pie3dchart', 'barchart', 'bar3dchart', 'xybarchart', 'stackedbarchart', 'stackedbar3dchart', 'linechart', 'xylinechart', 'areachart', 'xyareachart', 'scatterchart', 'bubblechart', 'timeserieschart', 'highlowchart', 'candlestickchart', 'meterchart', 'thermometerchart', 'multiaxischart', 'stackedareachart', 'ganttchart', 'elementgroup', 'crosstab', 'frame'],
\ { 'height': ['0'], 'issplitallowed': ['true', 'true', 'false']}
\ ],
\ 'bar3dchart': [
\ ['chart', 'categorydataset', 'bar3dplot'],
\ { }
\ ],
\ 'bar3dplot': [
\ ['plot', 'categoryaxislabelexpression', 'categoryaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowlabels': ['true', 'false'], 'xoffset': [], 'yoffset': []}
\ ],
\ 'barchart': [
\ ['chart', 'categorydataset', 'barplot'],
\ { }
\ ],
\ 'barplot': [
\ ['plot', 'categoryaxislabelexpression', 'categoryaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowlabels': ['true', 'false'], 'isshowticklabels': ['true', 'false'], 'isshowtickmarks': ['true', 'false']}
\ ],
\ 'bottompen': [
\ [],
\ { 'linestyle': ['Solid', 'Dashed', 'Dotted', 'Double'], 'linewidth': [], 'linecolor': []}
\ ],
\ 'box': [
\ ['pen', 'toppen', 'leftpen', 'bottompen', 'rightpen'],
\ { 'bordercolor': [], 'topborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'topbordercolor': [], 'rightborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'padding': [], 'toppadding': [], 'rightpadding': [], 'leftpadding': [], 'leftborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'border': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'leftbordercolor': [], 'bottompadding': [], 'bottombordercolor': [], 'rightbordercolor': [], 'bottomborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted']}
\ ],
\ 'break': [
\ ['reportelement'],
\ { 'type': ['Page', 'Page', 'Column']}
\ ],
\ 'bubblechart': [
\ ['chart', 'xyzdataset', 'bubbleplot'],
\ { }
\ ],
\ 'bubbleplot': [
\ ['plot', 'xaxislabelexpression', 'xaxisformat', 'yaxislabelexpression', 'yaxisformat'],
\ { 'scaletype': ['BothAxes', 'DomainAxis', 'RangeAxis']}
\ ],
\ 'bucket': [
\ ['bucketexpression', 'comparatorexpression'],
\ { 'order': ['Ascending', 'Ascending', 'Descending']}
\ ],
\ 'bucketexpression': [
\ [''],
\ { 'class': []}
\ ],
\ 'candlestickchart': [
\ ['chart', 'highlowdataset', 'candlestickplot'],
\ { }
\ ],
\ 'candlestickplot': [
\ ['plot', 'timeaxislabelexpression', 'timeaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowvolume': ['true', 'false']}
\ ],
\ 'categoryaxisformat': [
\ ['axisformat'],
\ { }
\ ],
\ 'categoryaxislabelexpression': [
\ [''],
\ { }
\ ],
\ 'categorydataset': [
\ ['dataset', 'categoryseries'],
\ { }
\ ],
\ 'categoryexpression': [
\ [''],
\ { }
\ ],
\ 'categoryseries': [
\ ['seriesexpression', 'categoryexpression', 'valueexpression', 'labelexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'cellcontents': [
\ ['box', 'line', 'rectangle', 'ellipse', 'image', 'statictext', 'textfield', 'elementgroup', 'frame'],
\ { 'backcolor': [], 'mode': ['Opaque', 'Transparent'], 'style': []}
\ ],
\ 'chart': [
\ ['reportelement', 'box', 'charttitle', 'chartsubtitle', 'chartlegend', 'anchornameexpression', 'hyperlinkreferenceexpression', 'hyperlinkanchorexpression', 'hyperlinkpageexpression', 'hyperlinktooltipexpression', 'hyperlinkparameter'],
\ { 'customizerclass': [], 'rendertype': [], 'isshowlegend': ['true', 'false'], 'hyperlinktype': [], 'hyperlinktarget': [], 'evaluationgroup': [], 'bookmarklevel': ['0'], 'evaluationtime': ['Now', 'Now', 'Report', 'Page', 'Column', 'Group', 'Band']}
\ ],
\ 'chartlegend': [
\ ['font'],
\ { 'backgroundcolor': [], 'position': ['Top', 'Bottom', 'Left', 'Right'], 'textcolor': []}
\ ],
\ 'chartsubtitle': [
\ ['font', 'subtitleexpression'],
\ { 'color': []}
\ ],
\ 'charttitle': [
\ ['font', 'titleexpression'],
\ { 'position': ['Top', 'Bottom', 'Left', 'Right'], 'color': []}
\ ],
\ 'closeexpression': [
\ [''],
\ { }
\ ],
\ 'columnfooter': [
\ ['band'],
\ { }
\ ],
\ 'columngroup': [
\ ['bucket', 'crosstabcolumnheader', 'crosstabtotalcolumnheader'],
\ { 'name': [], 'height': [], 'totalposition': ['None', 'Start', 'End', 'None'], 'headerposition': ['Left', 'Left', 'Center', 'Right', 'Stretch']}
\ ],
\ 'columnheader': [
\ ['band'],
\ { }
\ ],
\ 'comparatorexpression': [
\ [''],
\ { }
\ ],
\ 'conditionalstyle': [
\ ['conditionexpression', 'style'],
\ { }
\ ],
\ 'conditionexpression': [
\ [''],
\ { }
\ ],
\ 'connectionexpression': [
\ [''],
\ { }
\ ],
\ 'crosstab': [
\ ['reportelement', 'crosstabparameter', 'parametersmapexpression', 'crosstabdataset', 'crosstabheadercell', 'rowgroup', 'columngroup', 'measure', 'crosstabcell', 'whennodatacell'],
\ { 'columnbreakoffset': ['10'], 'isrepeatrowheaders': ['true', 'true', 'false'], 'rundirection': ['LTR', 'LTR', 'RTL'], 'isrepeatcolumnheaders': ['true', 'true', 'false']}
\ ],
\ 'crosstabcell': [
\ ['cellcontents'],
\ { 'width': [], 'height': [], 'rowtotalgroup': [], 'columntotalgroup': []}
\ ],
\ 'crosstabcolumnheader': [
\ ['cellcontents'],
\ { }
\ ],
\ 'crosstabdataset': [
\ ['dataset'],
\ { 'isdatapresorted': ['false', 'true', 'false']}
\ ],
\ 'crosstabheadercell': [
\ ['cellcontents'],
\ { }
\ ],
\ 'crosstabparameter': [
\ ['parametervalueexpression'],
\ { 'name': [], 'class': ['java.lang.String']}
\ ],
\ 'crosstabrowheader': [
\ ['cellcontents'],
\ { }
\ ],
\ 'crosstabtotalcolumnheader': [
\ ['cellcontents'],
\ { }
\ ],
\ 'crosstabtotalrowheader': [
\ ['cellcontents'],
\ { }
\ ],
\ 'datarange': [
\ ['lowexpression', 'highexpression'],
\ { }
\ ],
\ 'dataset': [
\ ['incrementwhenexpression', 'datasetrun'],
\ { 'resetgroup': [], 'resettype': ['Report', 'None', 'Report', 'Page', 'Column', 'Group'], 'incrementtype': ['None', 'None', 'Report', 'Page', 'Column', 'Group'], 'incrementgroup': []}
\ ],
\ 'datasetparameter': [
\ ['datasetparameterexpression'],
\ { 'name': []}
\ ],
\ 'datasetparameterexpression': [
\ [''],
\ { }
\ ],
\ 'datasetrun': [
\ ['parametersmapexpression', 'datasetparameter', 'connectionexpression', 'datasourceexpression'],
\ { 'subdataset': []}
\ ],
\ 'datasourceexpression': [
\ [''],
\ { }
\ ],
\ 'dateexpression': [
\ [''],
\ { }
\ ],
\ 'defaultvalueexpression': [
\ [''],
\ { }
\ ],
\ 'detail': [
\ ['band'],
\ { }
\ ],
\ 'elementgroup': [
\ ['break', 'line', 'rectangle', 'ellipse', 'image', 'statictext', 'textfield', 'subreport', 'piechart', 'pie3dchart', 'barchart', 'bar3dchart', 'xybarchart', 'stackedbarchart', 'stackedbar3dchart', 'linechart', 'xylinechart', 'areachart', 'xyareachart', 'scatterchart', 'bubblechart', 'timeserieschart', 'highlowchart', 'candlestickchart', 'meterchart', 'thermometerchart', 'multiaxischart', 'stackedareachart', 'ganttchart', 'elementgroup', 'crosstab', 'frame'],
\ { }
\ ],
\ 'ellipse': [
\ ['reportelement', 'graphicelement'],
\ { }
\ ],
\ 'enddateexpression': [
\ [''],
\ { }
\ ],
\ 'field': [
\ ['property', 'fielddescription'],
\ { 'name': [], 'class': ['java.lang.String']}
\ ],
\ 'fielddescription': [
\ [''],
\ { }
\ ],
\ 'filterexpression': [
\ [''],
\ { }
\ ],
\ 'font': [
\ [],
\ { 'isunderline': ['true', 'false'], 'isbold': ['true', 'false'], 'isitalic': ['true', 'false'], 'pdfencoding': [], 'fontname': [], 'ispdfembedded': ['true', 'false'], 'size': [], 'reportfont': [], 'isstrikethrough': ['true', 'false'], 'pdffontname': []}
\ ],
\ 'frame': [
\ ['reportelement', 'box', 'break', 'line', 'rectangle', 'ellipse', 'image', 'statictext', 'textfield', 'subreport', 'piechart', 'pie3dchart', 'barchart', 'bar3dchart', 'xybarchart', 'stackedbarchart', 'stackedbar3dchart', 'linechart', 'xylinechart', 'areachart', 'xyareachart', 'scatterchart', 'bubblechart', 'timeserieschart', 'highlowchart', 'candlestickchart', 'meterchart', 'thermometerchart', 'multiaxischart', 'stackedareachart', 'ganttchart', 'elementgroup', 'crosstab', 'frame'],
\ { }
\ ],
\ 'ganttchart': [
\ ['chart', 'ganttdataset', 'barplot'],
\ { }
\ ],
\ 'ganttdataset': [
\ ['dataset', 'ganttseries'],
\ { }
\ ],
\ 'ganttseries': [
\ ['seriesexpression', 'taskexpression', 'subtaskexpression', 'startdateexpression', 'enddateexpression', 'percentexpression'],
\ { }
\ ],
\ 'graphicelement': [
\ ['pen'],
\ { 'pen': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'fill': ['Solid'], 'stretchtype': ['NoStretch', 'RelativeToTallestObject', 'RelativeToBandHeight']}
\ ],
\ 'group': [
\ ['groupexpression', 'groupheader', 'groupfooter'],
\ { 'isstartnewpage': ['false', 'true', 'false'], 'name': [], 'isresetpagenumber': ['false', 'true', 'false'], 'isstartnewcolumn': ['false', 'true', 'false'], 'isreprintheaderoneachpage': ['false', 'true', 'false'], 'minheighttostartnewpage': ['0']}
\ ],
\ 'groupexpression': [
\ [''],
\ { }
\ ],
\ 'groupfooter': [
\ ['band'],
\ { }
\ ],
\ 'groupheader': [
\ ['band'],
\ { }
\ ],
\ 'highexpression': [
\ [''],
\ { }
\ ],
\ 'highlowchart': [
\ ['chart', 'highlowdataset', 'highlowplot'],
\ { }
\ ],
\ 'highlowdataset': [
\ ['dataset', 'seriesexpression', 'dateexpression', 'highexpression', 'lowexpression', 'openexpression', 'closeexpression', 'volumeexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'highlowplot': [
\ ['plot', 'timeaxislabelexpression', 'timeaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowcloseticks': ['true', 'false'], 'isshowopenticks': ['true', 'false']}
\ ],
\ 'highrange': [
\ ['datarange'],
\ { }
\ ],
\ 'hyperlinkanchorexpression': [
\ [''],
\ { }
\ ],
\ 'hyperlinkpageexpression': [
\ [''],
\ { }
\ ],
\ 'hyperlinkparameter': [
\ ['hyperlinkparameterexpression'],
\ { 'name': []}
\ ],
\ 'hyperlinkparameterexpression': [
\ [''],
\ { 'class': ['java.lang.String']}
\ ],
\ 'hyperlinkreferenceexpression': [
\ [''],
\ { }
\ ],
\ 'hyperlinktooltipexpression': [
\ [''],
\ { }
\ ],
\ 'image': [
\ ['reportelement', 'box', 'graphicelement', 'imageexpression', 'anchornameexpression', 'hyperlinkreferenceexpression', 'hyperlinkanchorexpression', 'hyperlinkpageexpression', 'hyperlinktooltipexpression', 'hyperlinkparameter'],
\ { 'halign': ['Left', 'Center', 'Right'], 'scaleimage': ['Clip', 'FillFrame', 'RetainShape', 'RealHeight', 'RealSize'], 'islazy': ['false', 'true', 'false'], 'valign': ['Top', 'Middle', 'Bottom'], 'onerrortype': ['Error', 'Error', 'Blank', 'Icon'], 'isusingcache': ['true', 'false'], 'hyperlinktype': [], 'evaluationgroup': [], 'hyperlinktarget': [], 'evaluationtime': ['Now', 'Now', 'Report', 'Page', 'Column', 'Group', 'Band', 'Auto'], 'bookmarklevel': ['0']}
\ ],
\ 'imageexpression': [
\ [''],
\ { 'class': ['java.lang.String', 'java.lang.String', 'java.io.File', 'java.net.URL', 'java.io.InputStream', 'java.awt.Image', 'net.sf.jasperreports.engine.JRRenderable']}
\ ],
\ 'import': [
\ [],
\ { 'value': []}
\ ],
\ 'incrementwhenexpression': [
\ [''],
\ { }
\ ],
\ 'initialvalueexpression': [
\ [''],
\ { }
\ ],
\ 'itemhyperlink': [
\ ['hyperlinkreferenceexpression', 'hyperlinkanchorexpression', 'hyperlinkpageexpression', 'hyperlinktooltipexpression', 'hyperlinkparameter'],
\ { 'hyperlinktype': [], 'hyperlinktarget': []}
\ ],
\ 'jasperreport': [
\ ['property', 'import', 'template', 'reportfont', 'style', 'subdataset', 'parameter', 'querystring', 'field', 'sortfield', 'variable', 'filterexpression', 'group', 'background', 'title', 'pageheader', 'columnheader', 'detail', 'columnfooter', 'pagefooter', 'lastpagefooter', 'summary', 'nodata'],
\ { 'whenresourcemissingtype': ['Null', 'Null', 'Empty', 'Key', 'Error'], 'orientation': ['Portrait', 'Portrait', 'Landscape'], 'topmargin': ['30'], 'formatfactoryclass': [], 'printorder': ['Vertical', 'Vertical', 'Horizontal'], 'pageheight': ['842'], 'pagewidth': ['595'], 'leftmargin': ['20'], 'isfloatcolumnfooter': ['false', 'true', 'false'], 'rightmargin': ['20'], 'language': ['java'], 'name': [], 'isignorepagination': ['false', 'true', 'false'], 'resourcebundle': [], 'bottommargin': ['30'], 'whennodatatype': ['NoPages', 'NoPages', 'BlankPage', 'AllSectionsNoDetail', 'NoDataSection'], 'columncount': ['1'], 'istitlenewpage': ['false', 'true', 'false'], 'columnwidth': ['555'], 'scriptletclass': [], 'issummarynewpage': ['false', 'true', 'false'], 'columnspacing': ['0']}
\ ],
\ 'keyexpression': [
\ [''],
\ { }
\ ],
\ 'labelexpression': [
\ [''],
\ { }
\ ],
\ 'labelfont': [
\ ['font'],
\ { }
\ ],
\ 'lastpagefooter': [
\ ['band'],
\ { }
\ ],
\ 'leftpen': [
\ [],
\ { 'linestyle': ['Solid', 'Dashed', 'Dotted', 'Double'], 'linewidth': [], 'linecolor': []}
\ ],
\ 'line': [
\ ['reportelement', 'graphicelement'],
\ { 'direction': ['TopDown', 'TopDown', 'BottomUp']}
\ ],
\ 'linechart': [
\ ['chart', 'categorydataset', 'lineplot'],
\ { }
\ ],
\ 'lineplot': [
\ ['plot', 'categoryaxislabelexpression', 'categoryaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowlines': ['true', 'false'], 'isshowshapes': ['true', 'false']}
\ ],
\ 'lowexpression': [
\ [''],
\ { }
\ ],
\ 'lowrange': [
\ ['datarange'],
\ { }
\ ],
\ 'measure': [
\ ['measureexpression'],
\ { 'incrementerfactoryclass': [], 'percentagecalculatorclass': [], 'name': [], 'calculation': ['Nothing', 'Nothing', 'Count', 'DistinctCount', 'Sum', 'Average', 'Lowest', 'Highest', 'StandardDeviation', 'Variance', 'First'], 'percentageof': ['None', 'None', 'GrandTotal'], 'class': []}
\ ],
\ 'measureexpression': [
\ [''],
\ { }
\ ],
\ 'mediumrange': [
\ ['datarange'],
\ { }
\ ],
\ 'meterchart': [
\ ['chart', 'valuedataset', 'meterplot'],
\ { }
\ ],
\ 'meterinterval': [
\ ['datarange'],
\ { 'color': [], 'alpha': [], 'label': []}
\ ],
\ 'meterplot': [
\ ['plot', 'valuedisplay', 'datarange', 'meterinterval'],
\ { 'tickinterval': [], 'needlecolor': [], 'tickcolor': [], 'metercolor': [], 'angle': [], 'shape': ['chord', 'circle', 'pie'], 'units': []}
\ ],
\ 'multiaxischart': [
\ ['chart', 'multiaxisplot'],
\ { }
\ ],
\ 'multiaxisplot': [
\ ['plot', 'axis'],
\ { }
\ ],
\ 'nodata': [
\ ['band'],
\ { }
\ ],
\ 'openexpression': [
\ [''],
\ { }
\ ],
\ 'pagefooter': [
\ ['band'],
\ { }
\ ],
\ 'pageheader': [
\ ['band'],
\ { }
\ ],
\ 'parameter': [
\ ['property', 'parameterdescription', 'defaultvalueexpression'],
\ { 'isforprompting': ['true', 'true', 'false'], 'name': [], 'class': ['java.lang.String']}
\ ],
\ 'parameterdescription': [
\ [''],
\ { }
\ ],
\ 'parametersmapexpression': [
\ [''],
\ { }
\ ],
\ 'parametervalueexpression': [
\ [''],
\ { }
\ ],
\ 'pen': [
\ [],
\ { 'linestyle': ['Solid', 'Dashed', 'Dotted', 'Double'], 'linewidth': [], 'linecolor': []}
\ ],
\ 'percentexpression': [
\ [''],
\ { }
\ ],
\ 'pie3dchart': [
\ ['chart', 'piedataset', 'pie3dplot'],
\ { }
\ ],
\ 'pie3dplot': [
\ ['plot'],
\ { 'iscircular': ['true', 'false'], 'depthfactor': []}
\ ],
\ 'piechart': [
\ ['chart', 'piedataset', 'pieplot'],
\ { }
\ ],
\ 'piedataset': [
\ ['dataset', 'keyexpression', 'valueexpression', 'labelexpression', 'sectionhyperlink'],
\ { }
\ ],
\ 'pieplot': [
\ ['plot'],
\ { 'iscircular': ['true', 'false']}
\ ],
\ 'plot': [
\ ['seriescolor'],
\ { 'foregroundalpha': [], 'backcolor': [], 'backgroundalpha': [], 'orientation': ['Horizontal', 'Vertical'], 'labelrotation': []}
\ ],
\ 'printwhenexpression': [
\ [''],
\ { }
\ ],
\ 'property': [
\ [],
\ { 'value': [], 'name': []}
\ ],
\ 'propertyexpression': [
\ [''],
\ { 'name': []}
\ ],
\ 'querystring': [
\ [''],
\ { 'language': ['sql']}
\ ],
\ 'rectangle': [
\ ['reportelement', 'graphicelement'],
\ { 'radius': []}
\ ],
\ 'reportelement': [
\ ['property', 'propertyexpression', 'printwhenexpression'],
\ { 'width': [], 'backcolor': [], 'forecolor': [], 'mode': ['Opaque', 'Transparent'], 'x': [], 'printwhengroupchanges': [], 'key': [], 'y': [], 'positiontype': ['FixRelativeToTop', 'Float', 'FixRelativeToTop', 'FixRelativeToBottom'], 'isprintinfirstwholeband': ['false', 'true', 'false'], 'style': [], 'height': [], 'isremovelinewhenblank': ['false', 'true', 'false'], 'stretchtype': ['NoStretch', 'NoStretch', 'RelativeToTallestObject', 'RelativeToBandHeight'], 'isprintwhendetailoverflows': ['false', 'true', 'false'], 'isprintrepeatedvalues': ['true', 'true', 'false']}
\ ],
\ 'reportfont': [
\ [],
\ { 'isitalic': ['true', 'false'], 'fontname': [], 'size': [], 'isdefault': ['false', 'true', 'false'], 'pdffontname': [], 'isunderline': ['true', 'false'], 'isbold': ['true', 'false'], 'name': [], 'pdfencoding': [], 'ispdfembedded': ['true', 'false'], 'isstrikethrough': ['true', 'false']}
\ ],
\ 'returnvalue': [
\ [],
\ { 'incrementerfactoryclass': [], 'tovariable': [], 'subreportvariable': [], 'calculation': ['Nothing', 'Nothing', 'Count', 'DistinctCount', 'Sum', 'Average', 'Lowest', 'Highest', 'StandardDeviation', 'Variance', 'First']}
\ ],
\ 'rightpen': [
\ [],
\ { 'linestyle': ['Solid', 'Dashed', 'Dotted', 'Double'], 'linewidth': [], 'linecolor': []}
\ ],
\ 'rowgroup': [
\ ['bucket', 'crosstabrowheader', 'crosstabtotalrowheader'],
\ { 'width': [], 'totalposition': ['None', 'Start', 'End', 'None'], 'headerposition': ['Top', 'Top', 'Middle', 'Bottom', 'Stretch'], 'name': []}
\ ],
\ 'scatterchart': [
\ ['chart', 'xydataset', 'scatterplot'],
\ { }
\ ],
\ 'scatterplot': [
\ ['plot', 'xaxislabelexpression', 'xaxisformat', 'yaxislabelexpression', 'yaxisformat'],
\ { 'isshowlines': ['true', 'false'], 'isshowshapes': ['true', 'false']}
\ ],
\ 'sectionhyperlink': [
\ ['hyperlinkreferenceexpression', 'hyperlinkanchorexpression', 'hyperlinkpageexpression', 'hyperlinktooltipexpression', 'hyperlinkparameter'],
\ { 'hyperlinktype': [], 'hyperlinktarget': []}
\ ],
\ 'seriescolor': [
\ [],
\ { 'seriesorder': [], 'color': []}
\ ],
\ 'seriesexpression': [
\ [''],
\ { }
\ ],
\ 'sortfield': [
\ [],
\ { 'order': ['Ascending', 'Ascending', 'Descending'], 'name': []}
\ ],
\ 'stackedareachart': [
\ ['chart', 'categorydataset', 'areaplot'],
\ { }
\ ],
\ 'stackedbar3dchart': [
\ ['chart', 'categorydataset', 'bar3dplot'],
\ { }
\ ],
\ 'stackedbarchart': [
\ ['chart', 'categorydataset', 'barplot'],
\ { }
\ ],
\ 'startdateexpression': [
\ [''],
\ { }
\ ],
\ 'statictext': [
\ ['reportelement', 'box', 'textelement', 'text'],
\ { }
\ ],
\ 'style': [
\ ['pen', 'box', 'conditionalstyle'],
\ { 'halign': ['Left', 'Center', 'Right', 'Justified'], 'forecolor': [], 'mode': ['Opaque', 'Transparent'], 'isitalic': ['true', 'false'], 'fontname': [], 'fontsize': [], 'pdffontname': [], 'topbordercolor': [], 'rightborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'rotation': ['None', 'Left', 'Right', 'UpsideDown'], 'isunderline': ['true', 'false'], 'isbold': ['true', 'false'], 'toppadding': [], 'isstyledtext': ['true', 'false'], 'valign': ['Top', 'Middle', 'Bottom'], 'leftpadding': [], 'isblankwhennull': ['true', 'false'], 'name': [], 'pdfencoding': [], 'ispdfembedded': ['true', 'false'], 'pen': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'bottombordercolor': [], 'isstrikethrough': ['true', 'false'], 'bottomborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'backcolor': [], 'fill': ['Solid'], 'leftbordercolor': [], 'isdefault': ['false', 'true', 'false'], 'markup': [], 'topborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'bordercolor': [], 'rightpadding': [], 'scaleimage': ['Clip', 'FillFrame', 'RetainShape', 'RealHeight', 'RealSize'], 'padding': [], 'radius': [], 'leftborder': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'style': [], 'linespacing': ['Single', '1_1_2', 'Double'], 'border': ['None', 'Thin', '1Point', '2Point', '4Point', 'Dotted'], 'pattern': [], 'bottompadding': [], 'rightbordercolor': []}
\ ],
\ 'subdataset': [
\ ['property', 'parameter', 'querystring', 'field', 'sortfield', 'variable', 'filterexpression', 'group'],
\ { 'name': [], 'resourcebundle': [], 'whenresourcemissingtype': ['Null', 'Null', 'Empty', 'Key', 'Error'], 'scriptletclass': []}
\ ],
\ 'subreport': [
\ ['reportelement', 'parametersmapexpression', 'subreportparameter', 'connectionexpression', 'datasourceexpression', 'returnvalue', 'subreportexpression'],
\ { 'isusingcache': ['true', 'false']}
\ ],
\ 'subreportexpression': [
\ [''],
\ { 'class': ['java.lang.String', 'java.lang.String', 'java.io.File', 'java.net.URL', 'java.io.InputStream', 'net.sf.jasperreports.engine.JasperReport', 'dori.jasper.engine.JasperReport']}
\ ],
\ 'subreportparameter': [
\ ['subreportparameterexpression'],
\ { 'name': []}
\ ],
\ 'subreportparameterexpression': [
\ [''],
\ { }
\ ],
\ 'subtaskexpression': [
\ [''],
\ { }
\ ],
\ 'subtitleexpression': [
\ [''],
\ { }
\ ],
\ 'summary': [
\ ['band'],
\ { }
\ ],
\ 'taskexpression': [
\ [''],
\ { }
\ ],
\ 'template': [
\ [''],
\ { 'class': ['java.lang.String', 'java.lang.String', 'java.io.File', 'java.net.URL', 'java.io.InputStream', 'net.sf.jasperreports.engine.JRTemplate']}
\ ],
\ 'text': [
\ [''],
\ { }
\ ],
\ 'textelement': [
\ ['font'],
\ { 'textalignment': ['Left', 'Center', 'Right', 'Justified'], 'rotation': ['None', 'Left', 'Right', 'UpsideDown'], 'isstyledtext': ['true', 'false'], 'verticalalignment': ['Top', 'Middle', 'Bottom'], 'markup': [], 'linespacing': ['Single', '1_1_2', 'Double']}
\ ],
\ 'textfield': [
\ ['reportelement', 'box', 'textelement', 'textfieldexpression', 'anchornameexpression', 'hyperlinkreferenceexpression', 'hyperlinkanchorexpression', 'hyperlinkpageexpression', 'hyperlinktooltipexpression', 'hyperlinkparameter'],
\ { 'isblankwhennull': ['true', 'false'], 'isstretchwithoverflow': ['false', 'true', 'false'], 'bookmarklevel': ['0'], 'hyperlinktype': [], 'hyperlinktarget': [], 'evaluationgroup': [], 'evaluationtime': ['Now', 'Now', 'Report', 'Page', 'Column', 'Group', 'Band', 'Auto'], 'pattern': []}
\ ],
\ 'textfieldexpression': [
\ [''],
\ { 'class': ['java.lang.String', 'java.lang.Boolean', 'java.lang.Byte', 'java.util.Date', 'java.sql.Timestamp', 'java.sql.Time', 'java.lang.Double', 'java.lang.Float', 'java.lang.Integer', 'java.lang.Long', 'java.lang.Short', 'java.math.BigDecimal', 'java.lang.Number', 'java.lang.String']}
\ ],
\ 'thermometerchart': [
\ ['chart', 'valuedataset', 'thermometerplot'],
\ { }
\ ],
\ 'thermometerplot': [
\ ['plot', 'valuedisplay', 'datarange', 'lowrange', 'mediumrange', 'highrange'],
\ { 'isshowvaluelines': ['false', 'true', 'false'], 'valuelocation': ['bulb', 'none', 'left', 'right', 'bulb'], 'mercurycolor': []}
\ ],
\ 'ticklabelfont': [
\ ['font'],
\ { }
\ ],
\ 'timeaxisformat': [
\ ['axisformat'],
\ { }
\ ],
\ 'timeaxislabelexpression': [
\ [''],
\ { }
\ ],
\ 'timeperioddataset': [
\ ['dataset', 'timeperiodseries'],
\ { }
\ ],
\ 'timeperiodexpression': [
\ [''],
\ { }
\ ],
\ 'timeperiodseries': [
\ ['seriesexpression', 'startdateexpression', 'enddateexpression', 'valueexpression', 'labelexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'timeseries': [
\ ['seriesexpression', 'timeperiodexpression', 'valueexpression', 'labelexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'timeserieschart': [
\ ['chart', 'timeseriesdataset', 'timeseriesplot'],
\ { }
\ ],
\ 'timeseriesdataset': [
\ ['dataset', 'timeseries'],
\ { 'timeperiod': ['Day', 'Year', 'Quarter', 'Month', 'Week', 'Day', 'Hour', 'Minute', 'Second', 'Milisecond']}
\ ],
\ 'timeseriesplot': [
\ ['plot', 'timeaxislabelexpression', 'timeaxisformat', 'valueaxislabelexpression', 'valueaxisformat'],
\ { 'isshowlines': ['true', 'false'], 'isshowshapes': ['true', 'false']}
\ ],
\ 'title': [
\ ['band'],
\ { }
\ ],
\ 'titleexpression': [
\ [''],
\ { }
\ ],
\ 'toppen': [
\ [],
\ { 'linecolor': [], 'linestyle': ['Solid', 'Dashed', 'Dotted', 'Double'], 'linewidth': []}
\ ],
\ 'valueaxisformat': [
\ ['axisformat'],
\ { }
\ ],
\ 'valueaxislabelexpression': [
\ [''],
\ { }
\ ],
\ 'valuedataset': [
\ ['dataset', 'valueexpression'],
\ { }
\ ],
\ 'valuedisplay': [
\ ['font'],
\ { 'color': [], 'mask': []}
\ ],
\ 'valueexpression': [
\ [''],
\ { }
\ ],
\ 'variable': [
\ ['variableexpression', 'initialvalueexpression'],
\ { 'incrementerfactoryclass': [], 'name': [], 'calculation': ['Nothing', 'Nothing', 'Count', 'DistinctCount', 'Sum', 'Average', 'Lowest', 'Highest', 'StandardDeviation', 'Variance', 'System', 'First'], 'class': ['java.lang.String'], 'incrementtype': ['None', 'None', 'Report', 'Page', 'Column', 'Group'], 'incrementgroup': [], 'resetgroup': [], 'resettype': ['Report', 'None', 'Report', 'Page', 'Column', 'Group']}
\ ],
\ 'variableexpression': [
\ [''],
\ { }
\ ],
\ 'volumeexpression': [
\ [''],
\ { }
\ ],
\ 'whennodatacell': [
\ ['cellcontents'],
\ { }
\ ],
\ 'xaxisformat': [
\ ['axisformat'],
\ { }
\ ],
\ 'xaxislabelexpression': [
\ [''],
\ { }
\ ],
\ 'xvalueexpression': [
\ [''],
\ { }
\ ],
\ 'xyareachart': [
\ ['chart', 'xydataset', 'areaplot'],
\ { }
\ ],
\ 'xybarchart': [
\ ['chart', 'timeperioddataset', 'timeseriesdataset', 'xydataset', 'barplot'],
\ { }
\ ],
\ 'xydataset': [
\ ['dataset', 'xyseries'],
\ { }
\ ],
\ 'xylinechart': [
\ ['chart', 'xydataset', 'lineplot'],
\ { }
\ ],
\ 'xyseries': [
\ ['seriesexpression', 'xvalueexpression', 'yvalueexpression', 'labelexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'xyzdataset': [
\ ['dataset', 'xyzseries'],
\ { }
\ ],
\ 'xyzseries': [
\ ['seriesexpression', 'xvalueexpression', 'yvalueexpression', 'zvalueexpression', 'itemhyperlink'],
\ { }
\ ],
\ 'yaxisformat': [
\ ['axisformat'],
\ { }
\ ],
\ 'yaxislabelexpression': [
\ [''],
\ { }
\ ],
\ 'yvalueexpression': [
\ [''],
\ { }
\ ],
\ 'zvalueexpression': [
\ [''],
\ { }
\ ],
\ 'vimxmltaginfo': {
\ 'bottompen': ['/>', ''],
\ 'font': ['/>', ''],
\ 'import': ['/>', ''],
\ 'leftpen': ['/>', ''],
\ 'pen': ['/>', ''],
\ 'property': ['/>', ''],
\ 'reportfont': ['/>', ''],
\ 'returnvalue': ['/>', ''],
\ 'rightpen': ['/>', ''],
\ 'seriescolor': ['/>', ''],
\ 'sortfield': ['/>', ''],
\ 'toppen': ['/>', ''],
\ }
\ }
" vim:ft=vim:ff=unix