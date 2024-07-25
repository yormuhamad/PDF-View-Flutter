import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class MyPdfViewer extends StatefulWidget {
  const MyPdfViewer({super.key});

  @override
  State<MyPdfViewer> createState() => _MyPdfViewerState();
}

class _MyPdfViewerState extends State<MyPdfViewer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("PDF View"),
        ),
        body:
           
            SfPdfViewer.network(
          "https://maorif.tj/storage/Kitobhoi%20badei/87a6b9bdbff7cac0de42326677b2794a.pdf",
        )
        //SfPdfViewer.asset("asset/vatandori.pdf"),
        );
  }
}
