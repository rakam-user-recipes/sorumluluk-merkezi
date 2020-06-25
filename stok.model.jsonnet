{
  name : "stok",
  target : {
    database : "MikroDB_V16_KEMERBURGAZ",
    schema : "dbo",
    table : "STOKLAR_CHOOSE_2A_stok"
  },
  mappings : {
    userId : "uretici_kodu"
  },
  dimensions : {
    cins : {
      type : "string",
      column : "Cinsi"
    },
    uretici_kodu : {
      type : "string",
      column : "Uretici Kodu"
    },
     kategori_ismi : {
      type : "string",
      column : "Kategori İsmi"
    },
        satis_fiyati : {
      type : "double",
      column : "msg_S_0006"
    },
    stok_kodu : {
      type : "string",
      column : "msg_S_0078"
    },
    kritik_stok : {
      type : "integer",
      sql : |||
     (CASE {{TABLE}}."msg_S_0078"
             WHEN 'M63M' THEN 1
             WHEN 'M63S' THEN 1
             WHEN 'T51M' THEN 1
             WHEN 'T51S' THEN 1
             WHEN 'T52M' THEN 1
             WHEN 'T52S' THEN 1
             WHEN 'T10M' THEN 1
             WHEN 'T10S' THEN 1
             WHEN 'Z27' THEN 1
             WHEN 'V60' THEN 1
             WHEN '17-M' THEN 1
             WHEN '317' THEN 1
             WHEN '71-M' THEN 1
             WHEN '371' THEN 1
             WHEN '14-M' THEN 1
             WHEN '314' THEN 1
             WHEN '26-M' THEN 1
             WHEN '65-M' THEN 1
             WHEN '67PM-M' THEN 1
             WHEN '02-M' THEN 1
             WHEN '74S-M' THEN 1
             WHEN 'M66M' THEN 1
             WHEN 'M66S' THEN 1
             WHEN '288PM' THEN 1
             WHEN '288S' THEN 1
             WHEN '288LT' THEN 1
             ELSE 0 END)
    |||
    }
  },
  measures : {
    yurtici_bekleyen_sip_miktar : {
      label : "Yurtici Bekleyen Siparis Miktari",
      reportOptions : {
        formatNumbers : true
      },
      column : "Yurtici_Bekleyen Sip. Miktar",
      aggregation : "sum",
      type : "double"
    },
    emaar_magaza : {
      label : "Emaar Magaza Stogu",
      reportOptions : {
        suffix : " ADET",
        formatNumbers : true
      },
      sql : "sum(\" EMAAR MAĞAZA\")",
      type : "double"
    },
     bekleyen_tutarsal : {
      label : "Tutarsal Bekleyen",
      reportOptions : {
        suffix : " TL",
        formatNumbers : true
      },
      sql : "yurtici_bekleyen_sip_miktar*dimensions.satis_fiyati",
      type : "double"
    },
    umraniye_depo : {
      label : "Umraniye Depo Stogu",
      reportOptions : {
        suffix : " ADET",
        formatNumbers : true
      },
      sql : "sum(\" ÜMRANİYE DEPO\")",
      type : "double"
    },
    vadiistanbul : {
      reportOptions : {
        suffix : " ADET",
        formatNumbers : true
      },
      sql : "sum(\" VADİSTANBUL MAĞAZA\")",
      type : "double"
    }
  }
}