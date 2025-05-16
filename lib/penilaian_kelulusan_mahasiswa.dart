void calculateScore(uts, uas, kehadiran) {
  double avg = (uts + uas) / 2;

  if (avg >= 70 && kehadiran >= 75 && (uts >= 60 || uas >= 60)) {
    print('Nilai UTS: $uts');
    print('Nilai UAS: $uas');
    print('Nilai Rata-rata UTS dan UAS: $avg');
    print('Kehadiran: $kehadiran%');
    print('LULUS');
  } else {
    print('Nilai UTS: $uts');
    print('Nilai UAS: $uas');
    print('Nilai Rata-rata UTS dan UAS: $avg');
    print('Kehadiran: $kehadiran%');
    print('TIDAK LULUS');
  }
}
