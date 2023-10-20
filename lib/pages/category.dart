import 'package:art_catalog/models/category_model.dart';
import 'package:art_catalog/models/painting_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'detail.dart';

class Category extends StatefulWidget {
  final String selectedCategory;

  Category({Key? key, required this.selectedCategory}) : super(key: key);

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<CategoryModel> categories = [];
  List<PaintingModel> painting = [];

  void _getInitialInfo() {
    categories = CategoryModel.getCategories();
    painting = PaintingModel.getPainting();
  }

  @override
  void initState() {
    super.initState();
    _getInitialInfo();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appBar(),
        backgroundColor: Colors.white,
        body: ListView(children: [SizedBox(height: 40), _listPainting()]));
  }

  Column _listPainting() {
    List<PaintingModel> paintingsInSelectedCategory;

    if (widget.selectedCategory == "All Paintings") {
      paintingsInSelectedCategory = painting.toList();
    } else {
      paintingsInSelectedCategory = painting
          .where((painting) =>
              painting.category.toLowerCase() ==
              widget.selectedCategory.toLowerCase())
          .toList();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
        ),
        ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          itemCount: paintingsInSelectedCategory
              .length, // Display only paintings in the selected category
          shrinkWrap: true,
          separatorBuilder: (context, index) => SizedBox(height: 20),
          padding: EdgeInsets.symmetric(horizontal: 20),
          itemBuilder: (context, index) {
            return GestureDetector(
                onTap: () {
                  // Navigate to the painting detail screen when a painting is tapped
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => Detail(
                        selectedPainting:
                            paintingsInSelectedCategory[index].name,
                      ),
                    ),
                  );
                },
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0xff1D1617).withOpacity(0.07),
                        offset: Offset(0, 10),
                        blurRadius: 40,
                        spreadRadius: 0,
                      ),
                    ],
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      AspectRatio(
                        aspectRatio: 1,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(
                              12), // Adjust the radius as needed
                          child: Image.asset(
                            paintingsInSelectedCategory[index].imagePath,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Text(
                                paintingsInSelectedCategory[index].name,
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 18,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              Text(
                                paintingsInSelectedCategory[index].artist,
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  color: Colors.black,
                                  fontSize: 14,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ));
          },
        ),
      ],
    );
  }

  AppBar appBar() {
    return AppBar(
      title: Text("List of " + widget.selectedCategory,
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
