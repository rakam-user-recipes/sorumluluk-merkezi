{
  name : "stok_hareketleri",
  target : {
    database : "MikroDB_V16_KEMERBURGAZ",
    schema : "dbo",
    table : "STOK_HAREKETLERI"
  },
  mappings : {
    eventTimestamp : "sth_belge_tarih",
    userId : "sth_iskonto1"
  },
  dimensions : {
    sth_cari_srm_merkezi : {
      label : "Sorumluluk Merkezi",
      type : "string",
      column : "sth_cari_srm_merkezi"
    },
    sth_belge_tarih : {
      label : "Tarih",
      timeframes : [ "hour", "day", "week", "month", "year", "hourOfDay", "weekOfYear", "dayOfMonth", "monthOfYear", "quarterOfYear", "dayOfWeek" ],
      type : "timestamp",
      column : "sth_belge_tarih"
    },
    sth_iskonto1 : {
      label : "Iskonto",
      type : "double",
      column : "sth_iskonto1"
    },
    sth_tutar : {
      label : "Tutar",
      type : "double",
      column : "sth_tutar"
    },
    sth_stok_kod : {
      label : "Stok Kodu",
      type : "string",
      column : "sth_stok_kod"
    },
     sth_cari_kodu : {
      label : "Cari Kodu",
      type : "string",
      column : "sth_cari_kodu"
    },
       sth_evrakno_seri : {
      label : "Evrak No Seri",
      type : "string",
      column : "sth_evrakno_seri"
    },
    sth_evrakno_sira : {
      label : "Evrak No Sıra",
      type : "double",
      column : "sth_evrakno_sira"
    },
  fatura_no: {
    label: "Fatura No",
    sql: 'concat(sth_evrakno_seri, sth_evrakno_sira)',
   type: 'string'
 },
  musteritipi : {
      type : "string",
      column : "sth_cari_srm_merkezi"
    },
    ana_bayi_adi : {
      type : "string",
      column : "Sorumluluk Merkezi"
    },

 miktar : {
      type : "double",
      column : "sth_miktar"
    },


    toplam_satis: {
    label: "Toplam Satis",
   type: 'double',
   sql : "(sth_tutar - sth_iskonto1)"
 }


},

  measures : {
    toplam_tutar : {
      reportOptions : {
        formatNumbers : true
      },
      column : "sth_tutar",
      aggregation : "sum",
      type : "double"
    },
    toplam_iskonto : {
      reportOptions : {
        formatNumbers : true
      },
      column : "sth_iskonto1",
      aggregation : "sum",
      type : "double"
    },
     dip_toplam_satis: {
       reportOptions : {
        formatNumbers : true
      },
    label: "Dip Toplam Satis",
   type: 'double',
   sql : "(sum(sth_tutar) - sum(sth_iskonto1))"
 },
    paket_tutari: {
      reportOptions : {
        formatNumbers : true
      },
    label: "Ortalama Paket Tutari",
   type: 'double',
   sql : "(sum({{dimension.toplam_satis}}) / (COUNT (DISTINCT {{dimension.fatura_no}})) )"
 }
  }
}