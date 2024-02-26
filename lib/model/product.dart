class Product {
  int id;
  String name;
  String pathPhoto;
  String price;

  Product(this.id, this.name, this.pathPhoto, this.price);
}

List<Product> productList = [
  Product(0, 'Память USB Flash 512 ГБ ADATA UV350 [AUV350-512G-RBK]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/4f54a3256483dcadb3fc5c1c29f2a055/9f430cbd790d936d3d3023df40bea867724b20cde0c1cb75930e83092a01e9ef.jpg.webp", 'Цена: 4599 рублей'),
  Product(1, 'Память USB Flash 1024 ГБ Kingston DataTraveler Max [DTMAX/1TB]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/625aaedf8c3232c054c1150b447b80d6/c89b329b6050739cfdb327a19172379f80a51b45a90956b20f066121fdbf1f7e.jpg.webp", 'Цена: 10499 рублей'),
  Product(2, 'Память USB Flash 512 ГБ Lenovo ThinkPlus TSU301note [36005611]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/46ada334d96a3f939645a6983bd5b0de/a174881fdd60eebbfaaed34c33e3f6bbf5a69d0b37d9db181f3caf59598c22a0.jpg.webp", 'Цена: 5399 рублей'),
  Product(3, 'Память USB Flash 256 ГБ Mirex LINE [13600-FM3LB256]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/9ecdbba8a84dc4ec5b225733d2170d29/018e8011ebc18ee07cfbb890f73a844e8013155e76ab369451aab22608608b99.jpg.webp", 'Цена: 1899 рублей'),
  Product(4, 'Память USB Flash 512 ГБ Netac UA31 [NT03UA31N-512G-32YE]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/04acbfc2496fbcaa11eb303276ffd1f4/52cf4067b3773b5be6c6e797bbc3c5cbe14f797c164ef0f133cff9391760deb7.jpg.webp", 'Цена: 3999 рублей'),
  Product(5, 'Память USB Flash 256 ГБ Samsung BAR Plus [MUF-256BE3/CN]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/f9820174f066ba239b235946ae717989/78521b9cda0e6f22ce2326ecf33f87a6c64385cb91997ec199f96d767270f42d.jpg.webp", 'Цена: 5399 рублей'),
  Product(6, 'Память USB Flash 1024 ГБ Smartbuy M5 1Tb [SB1TBM5]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/38697acf547d0948c9ce45ccd67c1d74/ace83087ec9297abaa65dfc2611ad42e7dd0a5bd705968c54b3808347a0df7ef.jpg.webp", 'Цена: 11999 рублей'),
  Product(7, 'Память USB Flash 32 ГБ Apacer AH651 [AP32GAH651S-1]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/185d162fe55ee5a19a80559bc53e8422/6a1528f47babaeb2f8572db526b8d3c33cdabbd561618a728398fed347785af5.jpg.webp", 'Цена: 1499 рублей'),
  Product(8, 'Память USB Flash 64 ГБ Lexar JumpDrive Fingerprint F35 [LJDF35-64GBEU]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/e2be3ebe114959dd2d54520388a26718/c34f2b085408ccf27ed6299d8bb99c9a0a48f62c704e0fa1ac99a6eba57756dd.jpg.webp", 'Цена: 1499 рублей'),
  Product(9, 'Память USB Flash 256 ГБ Patriot Supersonic Rage Lite [PEF256GRLB32U]', "https://c.dns-shop.ru/thumb/st4/fit/500/500/01a87c3158c9f39461e2c3e4c108bf2c/427868ea3fa7896baac01c8845f2a03a2911fab8240edebacaa0fe02f6ed6b23.jpg.webp", 'Цена: 2499 рублей'),
  Product(10, 'Память USB Flash 256 ГБ Silicon Power Helios 202 [SP256GBUF3202V1P]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/2e863a294ec75fc7c873421978f6f67a/9f64729f4107a7f43752a5219f35abf3c46419ba374f80dd1d04d01c417ba7a9.jpg.webp", 'Цена: 1999 рублей'),
  Product(11, 'Память USB Flash 512 ГБ Team Group C212 [TC2123512GB01]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/c7c5457cb7a1911141accd0cdfb31948/300bbe908f1ac047d5255a7847bb2bdcc172ad64be831c538211edff94c5360f.jpg.webp", 'Цена: 8999 рублей'),
  Product(12, 'Память USB Flash 256 ГБ Transcend JetFlash 930C [TS256GJF930C]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/2b82918f7463583d5def9b6d5bdad321/1059e5b1ce474bf471bf616b54206d8a4c1d3df0e16b9dc3e28944dbce6b5b90.jpg.webp", 'Цена: 4599 рублей'),
  Product(13, 'Память USB Flash 128 ГБ Xiaomi BHR5606CN', "https://c.dns-shop.ru/thumb/st4/fit/500/500/e90983905ec2ef2ae5663c95b2f02495/22c307d8584d1ce842333119541d5d0ff4bc821201f144618763cfd3897b8f09.jpg.webp", 'Цена: 2999 рублей'),
  Product(14, 'Память USB Flash 256 ГБ SanDisk Ultra Fit [SDCZ430-256G-G46]', "https://c.dns-shop.ru/thumb/st1/fit/500/500/efe8c959fab933085f9191fc874fc5f0/a8d8f80ad4f11827ce03cf13ed0e08ba87bb7441eaa74c90938bd7cd7eaae483.jpg.webp", 'Цена: 2599 рублей'),
];

List<String> arrayTextSignUp = [
  ' Фамилия',
  ' Имя',
  ' Отчество (при наличии)',
  ' Электронная почта',
  ' Пароль'];

List<String> arrayTextLogin = [
  ' Логин. Введите электронную почту',
  ' Пароль'];