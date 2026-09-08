# MacMaxxing Homebrew deposu

## MacMaxxing

Apple Silicon ve macOS 14 veya üzeri için özelleştirilebilir widgetlar ve Mac araçları.

### Kurulum

```sh
brew install --cask aliozzkkan/tap/macmaxxing
```

Ardından Uygulamalar klasöründen MacMaxxing’i açın veya `open -a MacMaxxing` çalıştırın.

Uygulama zaten elle kurulmuşsa Homebrew yönetimine geçirmek için:

```sh
brew install --cask --adopt aliozzkkan/tap/macmaxxing
```

### Güncelleme

MacMaxxing, Sparkle üzerinden uygulama içinden güncellenebilir. Homebrew ile güncellemek için:

```sh
brew update
brew upgrade --cask --greedy macmaxxing
```

### Kaldırma

```sh
brew uninstall --cask macmaxxing
```

Kişisel ayarlar ve uygulama verileri silinmez.

### Dağıtım

Bu depo yalnızca Homebrew kurulum tarifini ve imzalı dağıtım dosyalarını içerir. Uygulama kaynak kodunu içermez. DMG ve uygulama Developer ID ile imzalıdır; Apple notarization onayı DMG’ye eklenmiştir. Homebrew, indirilen dosyayı tarifteki SHA-256 ile doğrular.

Yeni sürüm yayımlarken önce bu depoda ilgili sürüm etiketiyle (`vX.Y.Z`) bir GitHub release oluşturup doğrulanmış DMG’yi yükleyin. Ardından `Casks/macmaxxing.rb` içindeki sürüm ve SHA-256 değerlerini güncelleyin. Önceki sürümlerin dosyalarını değiştirmeyin.
