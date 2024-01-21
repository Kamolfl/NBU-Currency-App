class Currency {
  String title;
  String code;
  String cb_price;
  String date;

  Currency({
    required this.title,
    required this.code,
    required this.cb_price,
    required this.date,
  });

  factory Currency.fromJson(Map<String, dynamic> json) {
    String title = json['title'] ?? 'No data';
    String code = json['code'] ?? 'No data';
    String cb_price = json['cb_price'] ?? 'No data';
    String date = json['date'] ?? 'No data';
    return Currency(title: title, code: code, cb_price: cb_price, date: date);
  }
}
