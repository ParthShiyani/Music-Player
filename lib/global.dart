import 'package:assets_audio_player/assets_audio_player.dart';

class Global {
  static Map playSong = {};
  static int index = 0;
  static List songs = [
    {
      'name':
          'Abhi_Toh_Party_Shuru_Hui_Hai_FULL_VIDEO_Song__Khoobsurat__Badshah__Aastha',
      'path':
          'assets/audio2/Abhi_Toh_Party_Shuru_Hui_Hai_FULL_VIDEO_Song__Khoobsurat__Badshah__Aastha.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://s.mxmcdn.net/images-storage/albums/5/6/2/3/3/8/30833265_350_350.jpg',
    },
    {
      'name':
          'Besharmi_Ki_Height__Full_Video_Song__Main_Tera_Hero__Varun_Dhawan,_Ileana_DCruz_Nargis_Fakhri',
      'path':
          'assets/audio2/Besharmi_Ki_Height__Full_Video_Song__Main_Tera_Hero__Varun_Dhawan,_Ileana_DCruz_Nargis_Fakhri.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://sdlhivkecdnems01.cdnsrv.jio.com/c.saavncdn.com/048/Main-Tera-Hero-2014-500x500.jpg',
    },
    {
      'name':
          'Halaji_Tara_Hath_Vakhanu_8d_audio_____Aditya_Gadhavi_New_Song__Instagram_Reels_Viral_Song',
      'path':
          'assets/audio2/Halaji_Tara_Hath_Vakhanu_8d_audio_____Aditya_Gadhavi_New_Song__Instagram_Reels_Viral_Song.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image': 'https://i.ytimg.com/vi/46f6aPSXN7Y/maxresdefault.jpg',
    },
    {
      'name':
          'PANIYON_SA_[Slowed_Reverb]_-_Tulsi_Kumar,_Atif_Aslam__Tinklingmusic__Textaudio',
      'path':
          'assets/audio2/PANIYON_SA_[Slowed_Reverb]_-_Tulsi_Kumar,_Atif_Aslam__Tinklingmusic__Textaudio.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ491Bz3sQfBe6IMKDCitilm_jCKv7GWDR7wQ&usqp=CAU',
    },
    {
      'name':
          'Raataan_Lambiyan_–_Official_Video__Shershaah__Sidharth_–_Kiara__Tanishk_B_Jubin_Nautiyal__Asees',
      'path':
          'assets/audio2/Raataan_Lambiyan_–_Official_Video__Shershaah__Sidharth_–_Kiara__Tanishk_B_Jubin_Nautiyal__Asees.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT69Y6Cw6pNjZOUExjopdEW_dNFVwaNiZFh1g&usqp=CAU',
    },
    {
      'name': 'Tera_Ban_Jaunga__(slowed_reverb)_lovesong',
      'path': 'assets/audio2/Tera_Ban_Jaunga__(slowed_reverb)_lovesong.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4kj7XXJJqAhqj7VkRVEN-VMuWWDKb8gBoHw&usqp=CAU',
    },
    {
      'name':
          'Tere_naalo_challiye_haseen_koi_na_waalian_harnoor_song__HD_video__Riyaz_song_',
      'path':
          'assets/audio2/Tere_naalo_challiye_haseen_koi_na_waalian_harnoor_song__HD_video__Riyaz_song_.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT9dquvak8FgUCB-oFyYyNhOm3xVN_k6x-aRA&usqp=CAU',
    },
    {
      'name': 'Tu_Jaane_Na_[Slowed_Reverb]-_Atif_Aslam__Textaudio_Lyrics',
      'path':
          'assets/audio2/Tu_Jaane_Na_[Slowed_Reverb]-_Atif_Aslam__Textaudio_Lyrics.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQau-Xookz2CjcALQuM5OWQR6Xbet9hWkJs-w&usqp=CAU',
    },
    {
      'name': 'Ye_Tune_Kya_Kiya_[Slowed_Reverb]-Javed_Bashir__Textaudio_Lyrics',
      'path':
          'assets/audio2/Ye_Tune_Kya_Kiya_[Slowed_Reverb]-Javed_Bashir__Textaudio_Lyrics.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRweIX-BXsMGi6Qi1ey1SqSiQVZUNFEO1ClCw&usqp=CAU',
    },
    {
      'name':
          'Zaalima__Raees__Shah_Rukh_Khan_&_Mahira_Khan__Arijit_Singh_&_Harshdeep_Kaur__JAM8__Pritam',
      'path':
          'assets/audio2/Zaalima__Raees__Shah_Rukh_Khan_&_Mahira_Khan__Arijit_Singh_&_Harshdeep_Kaur__JAM8__Pritam.m4a',
      'player': AssetsAudioPlayer(),
      'totalDuration': Duration.zero,
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQIeuWeLatb-mT_BbvK61b_p6_IcJB0fRgMaw&usqp=CAU',
    },
  ];
}
