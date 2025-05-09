import 'package:agrivest/app/modules/RegisterInvestor/bindings/register_investor_binding.dart';
import 'package:agrivest/app/modules/RegisterInvestor/views/register_investor_view.dart';
import 'package:agrivest/app/modules/berhasil/bindings/berhasil_binding.dart';
import 'package:agrivest/app/modules/berhasil/views/berhasil_views.dart';
import 'package:agrivest/app/modules/investasi/views/investasi_detail.dart';
import 'package:agrivest/app/modules/konfirmasiPembayaran/bindings/konfirmasi_pembayaran_binding.dart';
import 'package:agrivest/app/modules/konfirmasiPembayaran/views/konfirmasi_pembayaran__views.dart';
import 'package:agrivest/app/modules/lainnyaHome/bindings/lainnya_home_binding.dart';
import 'package:agrivest/app/modules/lainnyaHome/views/lainnya_home_view.dart';

import 'package:agrivest/app/modules/investasi/bindings/investasi_binding.dart';
import 'package:agrivest/app/modules/investasi/views/investasi_home_view.dart';

import 'package:agrivest/app/modules/loginInvestor/bindings/login_investor_binding.dart';
import 'package:agrivest/app/modules/loginInvestor/views/login_investor_view.dart';
import 'package:agrivest/app/modules/metodePembayaran/bindings/metode_pembayaran_bindings.dart';
import 'package:agrivest/app/modules/metodePembayaran/views/metode_pembayaran_views.dart';
import 'package:agrivest/app/modules/notifikasi/bindings/notifikasi_binding.dart';
import 'package:agrivest/app/modules/notifikasi/views/notifikasi_view.dart';
import 'package:agrivest/app/modules/pantauTernak/bindings/pantau_ternak_binding.dart';
import 'package:agrivest/app/modules/pantauTernak/views/pantau_ternak_view.dart';
import 'package:agrivest/app/modules/pilihAkun/bindings/pilih_akun_binding.dart';
import 'package:agrivest/app/modules/pilihAkun/views/pilih_akun_view.dart';
import 'package:agrivest/app/modules/portofolio/bindings/portofolio_binding.dart';
import 'package:agrivest/app/modules/portofolio/views/protofolio_view.dart';
import 'package:agrivest/app/modules/profile/bindings/profile_binding.dart';
import 'package:agrivest/app/modules/profile/views/profile_view.dart';
import 'package:agrivest/app/modules/riwayat/bindings/riwayat_binding.dart';
import 'package:agrivest/app/modules/riwayat/views/riwayat_view.dart';
import 'package:agrivest/app/modules/selanjutnya/bindings/selanjutnya_bindings.dart';
import 'package:agrivest/app/modules/selanjutnya/views/selanjutnya_views.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.PILIHAKUN;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.PILIHAKUN,
      page: () => PilihAkunView(),
      binding: PilihAkunBinding(),
    ),
    GetPage(
      name: _Paths.LOGININVESTOR,
      page: () => LoginInvestorView(),
      binding: LoginInvestorBinding(),
    ),
    GetPage(
        name: _Paths.REGISTERINVESTOR,
        page: () => RegisterInvestorView(),
        binding: RegisterInvestorBinding()),
    GetPage(
      name: _Paths.PROFIL,
      page: () => ProfileView(),
      binding: ProfileBinding(),
    ),
    GetPage(
      name: _Paths.LAINNYAHOME,
      page: () => LainnyaHomeView(),
      binding: LainnyaHomeBinding(),
    ),
    GetPage(
      name: _Paths.INVESTASI,
      page: () => InvestasiHomeView(),
      binding: InvestasiBinding(),
    ),
    GetPage(
      name: _Paths.INVESTASIDETAIL,
      page: () => InvestasiDetailView(),
      binding: InvestasiBinding(),
    ),
    GetPage(
      name: _Paths.REGISTERINVESTOR,
      page: () => RegisterInvestorView(),
      binding: RegisterInvestorBinding(),
    ),
    GetPage(
      name: _Paths.PORTOFOLIO,
      page: () => ProtofolioView(),
      binding: PortofolioBinding(),
    ),
    GetPage(
      name: _Paths.PANTAU,
      page: () => PantauTernakView(),
      binding: PantauTernakBinding(),
    ),
    GetPage(
      name: _Paths.RIWAYAT,
      page: () => RiwayatView(),
      binding: RiwayatBinding(),
    ),
    GetPage(
      name: _Paths.NOTIFIKASI,
      page: () => NotifikasiView(),
      binding: NotifikasiBinding(),
    ),
    GetPage(
      name: _Paths.METODEPEMBAYARAN,
      page: () => MetodePembayaranView(),
      binding: MetodePembayaranBindings(),
    ),
    GetPage(
      name: _Paths.DETAILPEMBAYARAN,
      page: () => DetailPembayaranView(),
      binding: DetailPembayaranBindings(),
    ),
    GetPage(
      name: _Paths.KONFIRMASI,
      page: () => KonfirmasiPembayaranView(),
      binding: KonfirmasiPembayaranBinding(),
    ),
    GetPage(
      name: _Paths.BERHASIL,
      page: () => PembayaranBerhasilView(),
      binding: BerhasilBinding(),
    ),
  ];
}
