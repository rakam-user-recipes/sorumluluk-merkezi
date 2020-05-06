{
  name : "dbo_stok_hareketleri",
  target : {
    database : "MikroDB_V16_KEMERBURGAZ",
    schema : "dbo",
    table : "STOK_HAREKETLERI"
  },
  mappings : { },
  dimensions : {
    sth_guid : {
      label : "sth_Guid",
      type : "string",
      column : "sth_Guid"
    },
    sth_dbcno : {
      label : "sth_DBCno",
      type : "integer",
      column : "sth_DBCno"
    },
    sth_specrecno : {
      label : "sth_SpecRECno",
      type : "integer",
      column : "sth_SpecRECno"
    },
    sth_iptal : {
      type : "boolean",
      column : "sth_iptal"
    },
    sth_fileid : {
      type : "integer",
      column : "sth_fileid"
    },
    sth_hidden : {
      type : "boolean",
      column : "sth_hidden"
    },
    sth_kilitli : {
      type : "boolean",
      column : "sth_kilitli"
    },
    sth_degisti : {
      type : "boolean",
      column : "sth_degisti"
    },
    sth_checksum : {
      type : "integer",
      column : "sth_checksum"
    },
    sth_create_user : {
      type : "integer",
      column : "sth_create_user"
    },
    sth_create_date : {
      type : "timestamp",
      column : "sth_create_date"
    },
    sth_lastup_user : {
      type : "integer",
      column : "sth_lastup_user"
    },
    sth_lastup_date : {
      type : "timestamp",
      column : "sth_lastup_date"
    },
    sth_special_ : {
      label : "sth_special3",
      type : "string",
      column : "sth_special3"
    },
    sth_firmano : {
      type : "integer",
      column : "sth_firmano"
    },
    sth_subeno : {
      type : "integer",
      column : "sth_subeno"
    },
    sth_tarih : {
      type : "timestamp",
      column : "sth_tarih"
    },
    sth_tip : {
      type : "integer",
      column : "sth_tip"
    },
    sth_cins : {
      type : "integer",
      column : "sth_cins"
    },
    sth_normal_iade : {
      type : "integer",
      column : "sth_normal_iade"
    },
    sth_evraktip : {
      type : "integer",
      column : "sth_evraktip"
    },
    sth_evrakno_seri : {
      type : "string",
      column : "sth_evrakno_seri"
    },
    sth_evrakno_sira : {
      type : "integer",
      column : "sth_evrakno_sira"
    },
    sth_satirno : {
      type : "integer",
      column : "sth_satirno"
    },
    sth_belge_no : {
      type : "string",
      column : "sth_belge_no"
    },
    sth_belge_tarih : {
      type : "timestamp",
      column : "sth_belge_tarih"
    },
    sth_stok_kod : {
      type : "string",
      column : "sth_stok_kod"
    },
    sth_isk_mas_ : {
      label : "sth_isk_mas9",
      type : "integer",
      column : "sth_isk_mas9"
    },
    sth_isk_mas__ : {
      label : "sth_isk_mas10",
      type : "integer",
      column : "sth_isk_mas10"
    },
    sth_sat_iskmas_ : {
      label : "sth_sat_iskmas9",
      type : "boolean",
      column : "sth_sat_iskmas9"
    },
    sth_sat_iskmas__ : {
      label : "sth_sat_iskmas10",
      type : "boolean",
      column : "sth_sat_iskmas10"
    },
    sth_pos_satis : {
      type : "integer",
      column : "sth_pos_satis"
    },
    sth_promosyon_fl : {
      type : "boolean",
      column : "sth_promosyon_fl"
    },
    sth_cari_cinsi : {
      type : "integer",
      column : "sth_cari_cinsi"
    },
    sth_cari_kodu : {
      type : "string",
      column : "sth_cari_kodu"
    },
    sth_cari_grup_no : {
      type : "integer",
      column : "sth_cari_grup_no"
    },
    sth_isemri_gider_kodu : {
      type : "string",
      column : "sth_isemri_gider_kodu"
    },
    sth_plasiyer_kodu : {
      type : "string",
      column : "sth_plasiyer_kodu"
    },
    sth_har_doviz_cinsi : {
      type : "integer",
      column : "sth_har_doviz_cinsi"
    },
    sth_har_doviz_kuru : {
      type : "double",
      column : "sth_har_doviz_kuru"
    },
    sth_alt_doviz_kuru : {
      type : "double",
      column : "sth_alt_doviz_kuru"
    },
    sth_stok_doviz_cinsi : {
      type : "integer",
      column : "sth_stok_doviz_cinsi"
    },
    sth_stok_doviz_kuru : {
      type : "double",
      column : "sth_stok_doviz_kuru"
    },
    sth_miktar : {
      type : "double",
      column : "sth_miktar"
    },
    sth_miktar_ : {
      label : "sth_miktar2",
      type : "double",
      column : "sth_miktar2"
    },
    sth_birim_pntr : {
      type : "integer",
      column : "sth_birim_pntr"
    },
    sth_tutar : {
      type : "double",
      column : "sth_tutar"
    },
    sth_iskonto_ : {
      label : "sth_iskonto6",
      type : "double",
      column : "sth_iskonto6"
    },
    sth_masraf_ : {
      label : "sth_masraf4",
      type : "double",
      column : "sth_masraf4"
    },
    sth_vergi_pntr : {
      type : "integer",
      column : "sth_vergi_pntr"
    },
    sth_vergi : {
      type : "double",
      column : "sth_vergi"
    },
    sth_masraf_vergi_pntr : {
      type : "integer",
      column : "sth_masraf_vergi_pntr"
    },
    sth_masraf_vergi : {
      type : "double",
      column : "sth_masraf_vergi"
    },
    sth_netagirlik : {
      type : "double",
      column : "sth_netagirlik"
    },
    sth_odeme_op : {
      type : "integer",
      column : "sth_odeme_op"
    },
    sth_aciklama : {
      type : "string",
      column : "sth_aciklama"
    },
    sth_sip_uid : {
      type : "string",
      column : "sth_sip_uid"
    },
    sth_fat_uid : {
      type : "string",
      column : "sth_fat_uid"
    },
    sth_giris_depo_no : {
      type : "integer",
      column : "sth_giris_depo_no"
    },
    sth_cikis_depo_no : {
      type : "integer",
      column : "sth_cikis_depo_no"
    },
    sth_malkbl_sevk_tarihi : {
      type : "timestamp",
      column : "sth_malkbl_sevk_tarihi"
    },
    sth_cari_srm_merkezi : {
      type : "string",
      column : "sth_cari_srm_merkezi"
    },
    sth_stok_srm_merkezi : {
      type : "string",
      column : "sth_stok_srm_merkezi"
    },
    sth_fis_tarihi : {
      type : "timestamp",
      column : "sth_fis_tarihi"
    },
    sth_fis_sirano : {
      type : "integer",
      column : "sth_fis_sirano"
    },
    sth_vergisiz_fl : {
      type : "boolean",
      column : "sth_vergisiz_fl"
    },
    sth_maliyet_ana : {
      type : "double",
      column : "sth_maliyet_ana"
    },
    sth_maliyet_alternatif : {
      type : "double",
      column : "sth_maliyet_alternatif"
    },
    sth_maliyet_orjinal : {
      type : "double",
      column : "sth_maliyet_orjinal"
    },
    sth_adres_no : {
      type : "integer",
      column : "sth_adres_no"
    },
    sth_parti_kodu : {
      type : "string",
      column : "sth_parti_kodu"
    },
    sth_lot_no : {
      type : "integer",
      column : "sth_lot_no"
    },
    sth_kons_uid : {
      type : "string",
      column : "sth_kons_uid"
    },
    sth_proje_kodu : {
      type : "string",
      column : "sth_proje_kodu"
    },
    sth_exim_kodu : {
      type : "string",
      column : "sth_exim_kodu"
    },
    sth_otv_pntr : {
      type : "integer",
      column : "sth_otv_pntr"
    },
    sth_otv_vergi : {
      type : "double",
      column : "sth_otv_vergi"
    },
    sth_brutagirlik : {
      type : "double",
      column : "sth_brutagirlik"
    },
    sth_disticaret_turu : {
      type : "integer",
      column : "sth_disticaret_turu"
    },
    sth_otvtutari : {
      type : "double",
      column : "sth_otvtutari"
    },
    sth_otvvergisiz_fl : {
      type : "boolean",
      column : "sth_otvvergisiz_fl"
    },
    sth_oiv_pntr : {
      type : "integer",
      column : "sth_oiv_pntr"
    },
    sth_oiv_vergi : {
      type : "double",
      column : "sth_oiv_vergi"
    },
    sth_oivvergisiz_fl : {
      type : "boolean",
      column : "sth_oivvergisiz_fl"
    },
    sth_fiyat_liste_no : {
      type : "integer",
      column : "sth_fiyat_liste_no"
    },
    sth_oivtutari : {
      type : "double",
      column : "sth_oivtutari"
    },
    sth_tevkifat_turu : {
      label : "sth_Tevkifat_turu",
      type : "integer",
      column : "sth_Tevkifat_turu"
    },
    sth_nakliyedeposu : {
      type : "integer",
      column : "sth_nakliyedeposu"
    },
    sth_nakliyedurumu : {
      type : "integer",
      column : "sth_nakliyedurumu"
    },
    sth_yetkili_uid : {
      type : "string",
      column : "sth_yetkili_uid"
    },
    sth_taxfree_fl : {
      type : "boolean",
      column : "sth_taxfree_fl"
    },
    sth_ilave_edilecek_kdv : {
      type : "double",
      column : "sth_ilave_edilecek_kdv"
    },
    sth_ismerkezi_kodu : {
      type : "string",
      column : "sth_ismerkezi_kodu"
    },
    sth_hareketgrupkodu_ : {
      label : "sth_HareketGrupKodu3",
      type : "string",
      column : "sth_HareketGrupKodu3"
    },
    sth_olcu_ : {
      label : "sth_Olcu5",
      type : "double",
      column : "sth_Olcu5"
    },
    sth_formulmiktarno : {
      label : "sth_FormulMiktarNo",
      type : "integer",
      column : "sth_FormulMiktarNo"
    },
    sth_formulmiktar : {
      label : "sth_FormulMiktar",
      type : "double",
      column : "sth_FormulMiktar"
    }
  },
  measures : {
    count_of_rows : {
      aggregation : "count",
      type : "double"
    },
    sum_of_sth_dbcno : {
      column : "sth_dbcno",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_specrecno : {
      column : "sth_specrecno",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_fileid : {
      column : "sth_fileid",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_checksum : {
      column : "sth_checksum",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_create_user : {
      column : "sth_create_user",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_lastup_user : {
      column : "sth_lastup_user",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_firmano : {
      column : "sth_firmano",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_subeno : {
      column : "sth_subeno",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_tip : {
      column : "sth_tip",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_cins : {
      column : "sth_cins",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_normal_iade : {
      column : "sth_normal_iade",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_evraktip : {
      column : "sth_evraktip",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_evrakno_sira : {
      column : "sth_evrakno_sira",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_satirno : {
      column : "sth_satirno",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_isk_mas_ : {
      column : "sth_isk_mas_",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_isk_mas__ : {
      column : "sth_isk_mas__",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_pos_satis : {
      column : "sth_pos_satis",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_cari_cinsi : {
      column : "sth_cari_cinsi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_cari_grup_no : {
      column : "sth_cari_grup_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_har_doviz_cinsi : {
      column : "sth_har_doviz_cinsi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_har_doviz_kuru : {
      column : "sth_har_doviz_kuru",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_alt_doviz_kuru : {
      column : "sth_alt_doviz_kuru",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_stok_doviz_cinsi : {
      column : "sth_stok_doviz_cinsi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_stok_doviz_kuru : {
      column : "sth_stok_doviz_kuru",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_miktar : {
      column : "sth_miktar",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_miktar_ : {
      column : "sth_miktar_",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_birim_pntr : {
      column : "sth_birim_pntr",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_tutar : {
      column : "sth_tutar",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_iskonto_ : {
      column : "sth_iskonto_",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_masraf_ : {
      column : "sth_masraf_",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_vergi_pntr : {
      column : "sth_vergi_pntr",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_vergi : {
      column : "sth_vergi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_masraf_vergi_pntr : {
      column : "sth_masraf_vergi_pntr",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_masraf_vergi : {
      column : "sth_masraf_vergi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_netagirlik : {
      column : "sth_netagirlik",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_odeme_op : {
      column : "sth_odeme_op",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_giris_depo_no : {
      column : "sth_giris_depo_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_cikis_depo_no : {
      column : "sth_cikis_depo_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_fis_sirano : {
      column : "sth_fis_sirano",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_maliyet_ana : {
      column : "sth_maliyet_ana",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_maliyet_alternatif : {
      column : "sth_maliyet_alternatif",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_maliyet_orjinal : {
      column : "sth_maliyet_orjinal",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_adres_no : {
      column : "sth_adres_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_lot_no : {
      column : "sth_lot_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_otv_pntr : {
      column : "sth_otv_pntr",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_otv_vergi : {
      column : "sth_otv_vergi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_brutagirlik : {
      column : "sth_brutagirlik",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_disticaret_turu : {
      column : "sth_disticaret_turu",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_otvtutari : {
      column : "sth_otvtutari",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_oiv_pntr : {
      column : "sth_oiv_pntr",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_oiv_vergi : {
      column : "sth_oiv_vergi",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_fiyat_liste_no : {
      column : "sth_fiyat_liste_no",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_oivtutari : {
      column : "sth_oivtutari",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_tevkifat_turu : {
      column : "sth_tevkifat_turu",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_nakliyedeposu : {
      column : "sth_nakliyedeposu",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_nakliyedurumu : {
      column : "sth_nakliyedurumu",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_ilave_edilecek_kdv : {
      column : "sth_ilave_edilecek_kdv",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_olcu_ : {
      column : "sth_olcu_",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_formulmiktarno : {
      column : "sth_formulmiktarno",
      aggregation : "sum",
      type : "double"
    },
    sum_of_sth_formulmiktar : {
      column : "sth_formulmiktar",
      aggregation : "sum",
      type : "double"
    }
  }
}