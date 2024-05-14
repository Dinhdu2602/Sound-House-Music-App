import 'package:flutter/material.dart';
import 'package:file_picker/file_picker.dart';
import 'package:path_provider/path_provider.dart';
import 'dart:io';

class ForYouScreen extends StatefulWidget {
  const ForYouScreen({super.key});

  @override
  State<ForYouScreen> createState() => _ForYouScreenState();
}

class _ForYouScreenState extends State<ForYouScreen> {
  List<File> uploadedSongs = [];

  Future<void> pickSong() async {
    try {
      final result = await FilePicker.platform.pickFiles(
        type: FileType.custom,
        allowedExtensions: ['mp3'],
      );

      if (result != null && result.files.isNotEmpty) {
        final File songFile = File(result.files.single.path!);
        final Directory appDir = await getApplicationDocumentsDirectory();
        final String appPath = appDir.path;

        // Save the file to the app's directory
        final File newSongFile =
            await songFile.copy('$appPath/${result.files.single.name}');

        setState(() {
          uploadedSongs.add(newSongFile);
        });
      }
    } catch (e) {
      // ignore: avoid_print
      print('Error picking file: $e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Upload Your Songs'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const Text(
                  'Upload your composed songs here!',
                  style: TextStyle(fontSize: 18),
                ),
                const SizedBox(height: 10),
                ElevatedButton(
                  onPressed: pickSong,
                  child: const Text('Upload Song'),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: uploadedSongs.length,
              itemBuilder: (context, index) {
                final File song = uploadedSongs[index];
                return ListTile(
                  title: Text(song.path.split('/').last),
                  leading: const Icon(Icons.music_note),
                  onTap: () {
                    // Handle song playback or other actions here
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
