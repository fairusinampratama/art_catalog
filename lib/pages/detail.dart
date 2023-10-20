import 'dart:ui';
import 'package:art_catalog/models/painting_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'category.dart';

class Detail extends StatefulWidget {
  final String selectedPainting;

  Detail({Key? key, required this.selectedPainting}) : super(key: key);

  @override
  State<Detail> createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  List<PaintingModel> painting = [];
  PaintingModel? selectedPainting;

// Now you have `randomPaintings`, which contains 10 random paintings (excluding today's painting).

  void _getInitialInfo() {
    // Initialize your list of paintings here. For example:
    painting = PaintingModel.getPainting();
  }

  @override
  void initState() {
    super.initState();

    // Initialize your list of paintings here. For example:
    painting = PaintingModel.getPainting();

    // Find the selected painting by name
    selectedPainting = painting.firstWhere(
      (painting) => painting.name == widget.selectedPainting,
      orElse: () => PaintingModel(
        name: 'Not Found',
        imagePath: 'assets/images/not_found.jpg',
        date: '',
        artist: '',
        category: '',
        location: '',
        desc: 'The selected painting was not found.',
        boxColor: Colors.grey,
        ConditionToCalled: "",
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Find the selected painting by its name
    final selectedPainting = painting.firstWhere(
      (painting) => painting.name == widget.selectedPainting,
      orElse: () => PaintingModel(
        name: 'Not Found',
        imagePath: 'assets/images/not_found.jpg',
        date: '',
        artist: '',
        category: '',
        location: '',
        desc: 'The selected painting was not found.',
        boxColor: Colors.grey,
        ConditionToCalled: '',
      ),
    );

    return Scaffold(
        appBar: appBar(),
        body: Stack(
          children: [
            _imageView(selectedPainting),
            _detailScroll(),
          ],
        ));
  }

  SizedBox _imageView(PaintingModel selectedPainting) {
    return SizedBox(
      width: double.infinity,
      child: AspectRatio(
        aspectRatio: 1, // Replace with the desired aspect ratio
        child: Image.asset(
          selectedPainting.imagePath,
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _detailScroll() {
    return DraggableScrollableSheet(
      initialChildSize: 0.6,
      maxChildSize: 1.0,
      minChildSize: 0.6,
      builder: (context, scrollController) {
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: SingleChildScrollView(
            controller: scrollController,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 10),
                Center(
                  child: Container(
                    height: 5,
                    width: 35,
                    color: Colors.black12,
                  ),
                ),
                const SizedBox(height: 25),
                if (selectedPainting != null) ...[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '${selectedPainting!.name} (${selectedPainting!.date})',
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        '${selectedPainting!.artist}',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 10),
                      Text(
                        selectedPainting!.location,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 15),
                  Text(
                    selectedPainting!.desc,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ] else
                  Text(
                    'Painting not found',
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text("Detail",
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold)),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
      leading: GestureDetector(
        onTap: () {
          Navigator.of(context).pop();
        },
        child: Container(
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child: SvgPicture.asset(
            'assets/icons/angle-left.svg',
            height: 20,
            width: 20,
          ),
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(10)),
        ),
      ),
    );
  }
}
