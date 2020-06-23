{
  name : "satis_karlilik",
  sql : "select * from dbo.STOK_MUSTERI_GRUP_SATIS_KARLILIK_KUPU('20190101','20211231',0,0)",
  mappings : {
    eventTimestamp : "tarih"
  },
  dimensions : {
    tarih : {
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "dayOfMonth", "weekOfYear", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "msg_S_0089"
    },
    magaza : {
      type : "string",
      column : "msg_S_0159"
    },
     marka : {
      type : "string",
      column : "msg_S_0012"
    },
    smerkezi : {
      type : "string",
      column : "SRM MERKEZİ"
    },
    miktar : {
      type : "double",
      column : "SATIŞ MİKTARI"
    },
    tutar : {
      label : "Net tutar",
      type : "double",
      column : "NET SATIŞ TUTARI"
    },
    ana_bayi_adi : {
      type : "string",
      column : "ANA BAYİ ADI"
    },
    hareket_satici : {
      type : "string",
      column : "HAREKET_SATICI"
    },
    cari_temsilci : {
      type : "string",
      column : "CARİ TEMSİLCİ"
    },
    urun_adi : {
      type : "string",
      column : "ÜRÜN ADI"
    },
    urun_kodu : {
      type : "string",
      column : "ÜRÜN KODU"
    },
    fatura_seri_no : {
      type : "string",
      column : "FaturaSeri"
    },
      musteritipi : {
      type : "string",
      column : "MÜŞTERİ TİPİ"
    },
    ana_bayi_adi : {
      type : "string",
      column : "Sorumluluk Merkezi"
    },
    iadesiz_satis_tutari : {
      type : "double",
      column : "Satis_Tutari_Iadesiz"
    }
  },
  measures : {
    count_all_rows : {
      label : "Toplam Miktar",
      description : "Counts All Rows",
      reportOptions : {
        formatNumbers : true
      },
      column : "SATIŞ MİKTARI",
      aggregation : "sum",
      type : "double"
    },
    toplam_tutar : {
      reportOptions : {
        suffix : " TL",
        formatNumbers : true
      },
      column : "NET SATIŞ TUTARI",
      aggregation : "sum",
      type : "double"
    }
  }
}