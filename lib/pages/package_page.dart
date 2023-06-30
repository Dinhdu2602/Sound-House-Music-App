import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:sound_house_app/providers/package_provider.dart';

class PackagePage extends StatefulWidget {
  const PackagePage({super.key});

  @override
  State<PackagePage> createState() => _PackagePageState();
}

class _PackagePageState extends State<PackagePage> {
  @override
  Widget build(BuildContext context) {
    PackageProvider packageProvider = Provider.of<PackageProvider>(context);
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.keyboard_arrow_left_rounded,
                color: Colors.white),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.favorite_border_rounded)),
            IconButton(
                onPressed: () {}, icon: const Icon(Icons.more_vert_rounded)),
          ],
        ),
        extendBodyBehindAppBar: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.width + 30,
              child: Stack(
                children: [
                  Image.asset(
                    'assets/package/${packageProvider.currentPackage!.image}',
                    fit: BoxFit.cover,
                    width: MediaQuery.of(context).size.width,
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      width: MediaQuery.of(context).size.width,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(packageProvider.currentPackage!.name!,
                              style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 48,
                                  fontWeight: FontWeight.bold)),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Row(
                                children: [
                                  const Icon(
                                    Icons.favorite,
                                    color: Colors.grey,
                                    size: 12,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    '${packageProvider.totalLikes()} Likes',
                                    style: const TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 10),
                              const Row(
                                children: [
                                  Icon(
                                    Icons.timer,
                                    color: Colors.grey,
                                    size: 12,
                                  ),
                                  SizedBox(width: 5),
                                  Text(
                                    '2h 30m',
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                              const SizedBox(width: 10),
                              Row(
                                children: [
                                  const Icon(
                                    Icons.music_note,
                                    color: Colors.grey,
                                    size: 12,
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    '${packageProvider.totalTracks()} tracks',
                                    style: const TextStyle(
                                        color: Colors.grey, fontSize: 12),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Container(
                                padding: const EdgeInsets.all(5),
                                decoration: const BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0x00e40a15)),
                                child: const Icon(
                                  Icons.play_arrow_rounded,
                                  size: 52,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                'Featuring',
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
              child: SingleChildScrollView(
                physics: const BouncingScrollPhysics(),
                child: Column(
                  children: [
                    ...List.generate(
                        packageProvider.currentPackage!.songs!.length, (index) {
                      var data = packageProvider.currentPackage!.songs![index];
                      return Padding(
                        padding: index == 0
                            ? const EdgeInsets.only(top: 0)
                            : const EdgeInsets.only(top: 10),
                        child: Container(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Row(
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'assets/cover/${data.image}'),
                                        fit: BoxFit.cover)),
                              ),
                              const SizedBox(width: 10),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      data.title!,
                                      style: const TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    const SizedBox(height: 5),
                                    Text(
                                      data.singer!,
                                      style: const TextStyle(
                                          color: Colors.white, fontSize: 12),
                                    ),
                                  ],
                                ),
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.favorite_border_rounded,
                                    color: Colors.white,
                                  )),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.more_vert_rounded,
                                    color: Colors.white,
                                  )),
                            ],
                          ),
                        ),
                      );
                    })
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
