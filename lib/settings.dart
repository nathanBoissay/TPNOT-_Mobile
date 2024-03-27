class SettingViewModel extends ChangeNotifier {
    late boot _isDark;
    bool get isDark => _isDark;

    SettingViewModel(){
        _isDark = true;
    }

    set isDark(bool value){
        _isDark = value;
        notifyListeners();
    }
}