import 'package:flutter/material.dart';
import 'package:xiaomi_code/dashboard/dashboard_widgets/add_product/paymentsuccess.dart';
import 'package:xiaomi_code/dashboard/dashboard_widgets/customer_page.dart';
import 'package:xiaomi_code/dashboard/dashboard_widgets/create_order.dart';
import 'package:xiaomi_code/pdf/page/pdf_page.dart';
import 'all_screens/login_page.dart';
import 'all_screens/onboarding_screen.dart';
import 'all_screens/splash_screen.dart';
import 'all_screens/store_page.dart';
import 'all_screens/vendor_profile.dart';
import 'dashboard/dashboard.dart';
import 'dashboard/dashboard_widgets/add_product/addproduct.dart';
import 'dashboard/dashboard_widgets/invoice_history.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => SplashScreen(),
        "/onboarding": (context) => const OnboardingScreen(),
        "/login": (context) => LoginPage(),
        "/splash": (context) => SplashScreen(),
        "/store": (context) => const StorePage(),
        "/vendor": (context) => const VendorPage(),
        "/dashboard": (context) => DashBoard(),
        "/addproduct": (context) => AddProduct(),
        "/invoice": (context) => InvoiceHistory(),
        "/customer": (context) => CustomersPage(),
        "/pdf": (context) => PdfPage(),
        "/order": (context) => CreateOrder(),
        "/payment": (context) => PaymentSuccess(),
      },
    );
  }
}

class MyRoutes {
  static String splashRoute = "/splash";
  static String onboardingRoute = "/onboarding";
  static String loginRoute = "/login";
  static String storeRoute = "/store";
  static String vendorRoute = "/vendor";
  static String dashboardRoute = "/dashboard";
  static String addproductRoute = "/addproduct";
  static String invoiceRoute = "/invoice";
  static String customerRoute = "/customer";
  static String pdfRoute = "/pdf";
  static String orderRoute = "/order";
  static String paymentRoute = "/payment";
}
