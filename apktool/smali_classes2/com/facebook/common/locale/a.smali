.class public final Lcom/facebook/common/locale/a;
.super Ljava/lang/Object;
.source "FBLocaleMapper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 121
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    .line 134
    if-nez v0, :cond_2

    .line 136
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 107
    const/4 v1, 0x0

    :goto_3
    move-object v0, v1

    .line 138
    :cond_2
    if-nez v0, :cond_3

    .line 140
    const-string v0, "en_US"

    .line 142
    :cond_3
    return-object v0

    .line 112
    :sswitch_0
    const-string v2, "en_GB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "es_ES"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "fb_LS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "fr_CA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "pt_PT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    .line 113
    :pswitch_0
    const-string v1, "en_GB"

    goto :goto_1

    .line 114
    :pswitch_1
    const-string v1, "es_ES"

    goto :goto_1

    .line 115
    :pswitch_2
    const-string v1, "fb_LS"

    goto :goto_1

    .line 116
    :pswitch_3
    const-string v1, "fr_CA"

    goto :goto_1

    .line 117
    :pswitch_4
    const-string v1, "pt_PT"

    goto :goto_1

    .line 118
    :pswitch_5
    const-string v1, "zh_CN"

    goto :goto_1

    .line 119
    :pswitch_6
    const-string v1, "zh_HK"

    goto :goto_1

    .line 120
    :pswitch_7
    const-string v1, "zh_TW"

    goto :goto_1

    .line 112
    nop

    nop

    .line 22
    :sswitch_8
    const-string v2, "af"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :sswitch_9
    const-string v2, "ar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "az"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "be"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v2, "bg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "bn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_2

    :sswitch_f
    const-string v2, "bs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_2

    :sswitch_10
    const-string v2, "ca"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v2, "ck"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_2

    :sswitch_12
    const-string v2, "cs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_2

    :sswitch_13
    const-string v2, "cx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_14
    const-string v2, "cy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_15
    const-string v2, "da"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_16
    const-string v2, "de"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_17
    const-string v2, "el"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_2

    :sswitch_18
    const-string v2, "eo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x10

    goto/16 :goto_2

    :sswitch_19
    const-string v2, "es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_2

    :sswitch_1a
    const-string v2, "et"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_2

    :sswitch_1b
    const-string v2, "eu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_2

    :sswitch_1c
    const-string v2, "fa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_2

    :sswitch_1d
    const-string v2, "fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_2

    :sswitch_1e
    const-string v2, "fi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_2

    :sswitch_1f
    const-string v2, "fil"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_2

    :sswitch_20
    const-string v2, "fo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_2

    :sswitch_21
    const-string v2, "fr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_2

    :sswitch_22
    const-string v2, "fy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_2

    :sswitch_23
    const-string v2, "ga"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1b

    goto/16 :goto_2

    :sswitch_24
    const-string v2, "gl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_2

    :sswitch_25
    const-string v2, "gn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_2

    :sswitch_26
    const-string v2, "gu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_2

    :sswitch_27
    const-string v2, "hi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_2

    :sswitch_28
    const-string v2, "hr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_2

    :sswitch_29
    const-string v2, "hu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_2

    :sswitch_2a
    const-string v2, "hy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_2

    :sswitch_2b
    const-string v2, "in"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_2

    :sswitch_2c
    const-string v2, "is"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_2

    :sswitch_2d
    const-string v2, "it"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_2

    :sswitch_2e
    const-string v2, "iw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_2

    :sswitch_2f
    const-string v2, "ja"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x27

    goto/16 :goto_2

    :sswitch_30
    const-string v2, "jv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x28

    goto/16 :goto_2

    :sswitch_31
    const-string v2, "ka"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x29

    goto/16 :goto_2

    :sswitch_32
    const-string v2, "km"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2a

    goto/16 :goto_2

    :sswitch_33
    const-string v2, "kn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_2

    :sswitch_34
    const-string v2, "ko"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_2

    :sswitch_35
    const-string v2, "ku"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_2

    :sswitch_36
    const-string v2, "la"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_2

    :sswitch_37
    const-string v2, "lv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_2

    :sswitch_38
    const-string v2, "mg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_2

    :sswitch_39
    const-string v2, "mk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_2

    :sswitch_3a
    const-string v2, "ml"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_2

    :sswitch_3b
    const-string v2, "mn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_2

    :sswitch_3c
    const-string v2, "mr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_2

    :sswitch_3d
    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_2

    :sswitch_3e
    const-string v2, "my"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_2

    :sswitch_3f
    const-string v2, "nb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_2

    :sswitch_40
    const-string v2, "ne"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_2

    :sswitch_41
    const-string v2, "nl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x39

    goto/16 :goto_2

    :sswitch_42
    const-string v2, "nn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_2

    :sswitch_43
    const-string v2, "or"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3b

    goto/16 :goto_2

    :sswitch_44
    const-string v2, "pa"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_2

    :sswitch_45
    const-string v2, "pl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_2

    :sswitch_46
    const-string v2, "ps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_2

    :sswitch_47
    const-string v2, "pt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_2

    :sswitch_48
    const-string v2, "qz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_2

    :sswitch_49
    const-string v2, "ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_2

    :sswitch_4a
    const-string v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_2

    :sswitch_4b
    const-string v2, "rw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_2

    :sswitch_4c
    const-string v2, "si"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_2

    :sswitch_4d
    const-string v2, "sk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x45

    goto/16 :goto_2

    :sswitch_4e
    const-string v2, "sl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x46

    goto/16 :goto_2

    :sswitch_4f
    const-string v2, "sq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_2

    :sswitch_50
    const-string v2, "sr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x48

    goto/16 :goto_2

    :sswitch_51
    const-string v2, "sv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x49

    goto/16 :goto_2

    :sswitch_52
    const-string v2, "sw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_2

    :sswitch_53
    const-string v2, "ta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_2

    :sswitch_54
    const-string v2, "te"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_2

    :sswitch_55
    const-string v2, "th"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_2

    :sswitch_56
    const-string v2, "tl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_2

    :sswitch_57
    const-string v2, "tr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_2

    :sswitch_58
    const-string v2, "uk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x50

    goto/16 :goto_2

    :sswitch_59
    const-string v2, "ur"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x51

    goto/16 :goto_2

    :sswitch_5a
    const-string v2, "vi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_2

    :sswitch_5b
    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x53

    goto/16 :goto_2

    .line 23
    :pswitch_8
    const-string v1, "af_ZA"

    goto/16 :goto_3

    .line 24
    :pswitch_9
    const-string v1, "ar_AR"

    goto/16 :goto_3

    .line 25
    :pswitch_a
    const-string v1, "as_IN"

    goto/16 :goto_3

    .line 26
    :pswitch_b
    const-string v1, "az_AZ"

    goto/16 :goto_3

    .line 27
    :pswitch_c
    const-string v1, "be_BY"

    goto/16 :goto_3

    .line 28
    :pswitch_d
    const-string v1, "bg_BG"

    goto/16 :goto_3

    .line 29
    :pswitch_e
    const-string v1, "bn_IN"

    goto/16 :goto_3

    .line 30
    :pswitch_f
    const-string v1, "bs_BA"

    goto/16 :goto_3

    .line 31
    :pswitch_10
    const-string v1, "ca_ES"

    goto/16 :goto_3

    .line 32
    :pswitch_11
    const-string v1, "ck_US"

    goto/16 :goto_3

    .line 33
    :pswitch_12
    const-string v1, "cs_CZ"

    goto/16 :goto_3

    .line 34
    :pswitch_13
    const-string v1, "cx_PH"

    goto/16 :goto_3

    .line 35
    :pswitch_14
    const-string v1, "cy_GB"

    goto/16 :goto_3

    .line 36
    :pswitch_15
    const-string v1, "da_DK"

    goto/16 :goto_3

    .line 37
    :pswitch_16
    const-string v1, "de_DE"

    goto/16 :goto_3

    .line 38
    :pswitch_17
    const-string v1, "el_GR"

    goto/16 :goto_3

    .line 39
    :pswitch_18
    const-string v1, "eo_EO"

    goto/16 :goto_3

    .line 40
    :pswitch_19
    const-string v1, "es_LA"

    goto/16 :goto_3

    .line 41
    :pswitch_1a
    const-string v1, "et_EE"

    goto/16 :goto_3

    .line 42
    :pswitch_1b
    const-string v1, "eu_ES"

    goto/16 :goto_3

    .line 43
    :pswitch_1c
    const-string v1, "fa_IR"

    goto/16 :goto_3

    .line 44
    :pswitch_1d
    const-string v1, "fb_HA"

    goto/16 :goto_3

    .line 45
    :pswitch_1e
    const-string v1, "fi_FI"

    goto/16 :goto_3

    .line 46
    :pswitch_1f
    const-string v1, "tl_PH"

    goto/16 :goto_3

    .line 47
    :pswitch_20
    const-string v1, "fo_FO"

    goto/16 :goto_3

    .line 48
    :pswitch_21
    const-string v1, "fr_FR"

    goto/16 :goto_3

    .line 49
    :pswitch_22
    const-string v1, "fy_NL"

    goto/16 :goto_3

    .line 50
    :pswitch_23
    const-string v1, "ga_IE"

    goto/16 :goto_3

    .line 51
    :pswitch_24
    const-string v1, "gl_ES"

    goto/16 :goto_3

    .line 52
    :pswitch_25
    const-string v1, "gn_PY"

    goto/16 :goto_3

    .line 53
    :pswitch_26
    const-string v1, "gu_IN"

    goto/16 :goto_3

    .line 54
    :pswitch_27
    const-string v1, "hi_IN"

    goto/16 :goto_3

    .line 55
    :pswitch_28
    const-string v1, "hr_HR"

    goto/16 :goto_3

    .line 56
    :pswitch_29
    const-string v1, "hu_HU"

    goto/16 :goto_3

    .line 57
    :pswitch_2a
    const-string v1, "hy_AM"

    goto/16 :goto_3

    .line 58
    :pswitch_2b
    const-string v1, "id_ID"

    goto/16 :goto_3

    .line 59
    :pswitch_2c
    const-string v1, "is_IS"

    goto/16 :goto_3

    .line 60
    :pswitch_2d
    const-string v1, "it_IT"

    goto/16 :goto_3

    .line 61
    :pswitch_2e
    const-string v1, "he_IL"

    goto/16 :goto_3

    .line 62
    :pswitch_2f
    const-string v1, "ja_JP"

    goto/16 :goto_3

    .line 63
    :pswitch_30
    const-string v1, "jv_ID"

    goto/16 :goto_3

    .line 64
    :pswitch_31
    const-string v1, "ka_GE"

    goto/16 :goto_3

    .line 65
    :pswitch_32
    const-string v1, "km_KH"

    goto/16 :goto_3

    .line 66
    :pswitch_33
    const-string v1, "kn_IN"

    goto/16 :goto_3

    .line 67
    :pswitch_34
    const-string v1, "ko_KR"

    goto/16 :goto_3

    .line 68
    :pswitch_35
    const-string v1, "ku_TR"

    goto/16 :goto_3

    .line 69
    :pswitch_36
    const-string v1, "la_VA"

    goto/16 :goto_3

    .line 70
    :pswitch_37
    const-string v1, "lv_LV"

    goto/16 :goto_3

    .line 71
    :pswitch_38
    const-string v1, "mg_MG"

    goto/16 :goto_3

    .line 72
    :pswitch_39
    const-string v1, "mk_MK"

    goto/16 :goto_3

    .line 73
    :pswitch_3a
    const-string v1, "ml_IN"

    goto/16 :goto_3

    .line 74
    :pswitch_3b
    const-string v1, "mn_MN"

    goto/16 :goto_3

    .line 75
    :pswitch_3c
    const-string v1, "mr_IN"

    goto/16 :goto_3

    .line 76
    :pswitch_3d
    const-string v1, "ms_MY"

    goto/16 :goto_3

    .line 77
    :pswitch_3e
    const-string v1, "my_MM"

    goto/16 :goto_3

    .line 78
    :pswitch_3f
    const-string v1, "nb_NO"

    goto/16 :goto_3

    .line 79
    :pswitch_40
    const-string v1, "ne_NP"

    goto/16 :goto_3

    .line 80
    :pswitch_41
    const-string v1, "nl_NL"

    goto/16 :goto_3

    .line 81
    :pswitch_42
    const-string v1, "nn_NO"

    goto/16 :goto_3

    .line 82
    :pswitch_43
    const-string v1, "or_IN"

    goto/16 :goto_3

    .line 83
    :pswitch_44
    const-string v1, "pa_IN"

    goto/16 :goto_3

    .line 84
    :pswitch_45
    const-string v1, "pl_PL"

    goto/16 :goto_3

    .line 85
    :pswitch_46
    const-string v1, "ps_AF"

    goto/16 :goto_3

    .line 86
    :pswitch_47
    const-string v1, "pt_BR"

    goto/16 :goto_3

    .line 87
    :pswitch_48
    const-string v1, "qz_MM"

    goto/16 :goto_3

    .line 88
    :pswitch_49
    const-string v1, "ro_RO"

    goto/16 :goto_3

    .line 89
    :pswitch_4a
    const-string v1, "ru_RU"

    goto/16 :goto_3

    .line 90
    :pswitch_4b
    const-string v1, "rw_RW"

    goto/16 :goto_3

    .line 91
    :pswitch_4c
    const-string v1, "si_LK"

    goto/16 :goto_3

    .line 92
    :pswitch_4d
    const-string v1, "sk_SK"

    goto/16 :goto_3

    .line 93
    :pswitch_4e
    const-string v1, "sl_SI"

    goto/16 :goto_3

    .line 94
    :pswitch_4f
    const-string v1, "sq_AL"

    goto/16 :goto_3

    .line 95
    :pswitch_50
    const-string v1, "sr_RS"

    goto/16 :goto_3

    .line 96
    :pswitch_51
    const-string v1, "sv_SE"

    goto/16 :goto_3

    .line 97
    :pswitch_52
    const-string v1, "sw_KE"

    goto/16 :goto_3

    .line 98
    :pswitch_53
    const-string v1, "ta_IN"

    goto/16 :goto_3

    .line 99
    :pswitch_54
    const-string v1, "te_IN"

    goto/16 :goto_3

    .line 100
    :pswitch_55
    const-string v1, "th_TH"

    goto/16 :goto_3

    .line 101
    :pswitch_56
    const-string v1, "tl_PH"

    goto/16 :goto_3

    .line 102
    :pswitch_57
    const-string v1, "tr_TR"

    goto/16 :goto_3

    .line 103
    :pswitch_58
    const-string v1, "uk_UA"

    goto/16 :goto_3

    .line 104
    :pswitch_59
    const-string v1, "ur_PK"

    goto/16 :goto_3

    .line 105
    :pswitch_5a
    const-string v1, "vi_VN"

    goto/16 :goto_3

    .line 106
    :pswitch_5b
    const-string v1, "zh_CN"

    goto/16 :goto_3

    .line 22
    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c2b431 -> :sswitch_0
        0x5c4f9df -> :sswitch_1
        0x5cb57ea -> :sswitch_2
        0x5d29cb1 -> :sswitch_3
        0x660721f -> :sswitch_4
        0x6e7e71c -> :sswitch_5
        0x6e7e7b4 -> :sswitch_6
        0x6e7e934 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xc25 -> :sswitch_8
        0xc31 -> :sswitch_9
        0xc32 -> :sswitch_a
        0xc39 -> :sswitch_b
        0xc43 -> :sswitch_c
        0xc45 -> :sswitch_d
        0xc4c -> :sswitch_e
        0xc51 -> :sswitch_f
        0xc5e -> :sswitch_10
        0xc68 -> :sswitch_11
        0xc70 -> :sswitch_12
        0xc75 -> :sswitch_13
        0xc76 -> :sswitch_14
        0xc7d -> :sswitch_15
        0xc81 -> :sswitch_16
        0xca7 -> :sswitch_17
        0xcaa -> :sswitch_18
        0xcae -> :sswitch_19
        0xcaf -> :sswitch_1a
        0xcb0 -> :sswitch_1b
        0xcbb -> :sswitch_1c
        0xcbc -> :sswitch_1d
        0xcc3 -> :sswitch_1e
        0xcc9 -> :sswitch_20
        0xccc -> :sswitch_21
        0xcd3 -> :sswitch_22
        0xcda -> :sswitch_23
        0xce5 -> :sswitch_24
        0xce7 -> :sswitch_25
        0xcee -> :sswitch_26
        0xd01 -> :sswitch_27
        0xd0a -> :sswitch_28
        0xd0d -> :sswitch_29
        0xd11 -> :sswitch_2a
        0xd25 -> :sswitch_2b
        0xd2a -> :sswitch_2c
        0xd2b -> :sswitch_2d
        0xd2e -> :sswitch_2e
        0xd37 -> :sswitch_2f
        0xd4c -> :sswitch_30
        0xd56 -> :sswitch_31
        0xd62 -> :sswitch_32
        0xd63 -> :sswitch_33
        0xd64 -> :sswitch_34
        0xd6a -> :sswitch_35
        0xd75 -> :sswitch_36
        0xd8a -> :sswitch_37
        0xd9a -> :sswitch_38
        0xd9e -> :sswitch_39
        0xd9f -> :sswitch_3a
        0xda1 -> :sswitch_3b
        0xda5 -> :sswitch_3c
        0xda6 -> :sswitch_3d
        0xdac -> :sswitch_3e
        0xdb4 -> :sswitch_3f
        0xdb7 -> :sswitch_40
        0xdbe -> :sswitch_41
        0xdc0 -> :sswitch_42
        0xde3 -> :sswitch_43
        0xdf1 -> :sswitch_44
        0xdfc -> :sswitch_45
        0xe03 -> :sswitch_46
        0xe04 -> :sswitch_47
        0xe29 -> :sswitch_48
        0xe3d -> :sswitch_49
        0xe43 -> :sswitch_4a
        0xe45 -> :sswitch_4b
        0xe56 -> :sswitch_4c
        0xe58 -> :sswitch_4d
        0xe59 -> :sswitch_4e
        0xe5e -> :sswitch_4f
        0xe5f -> :sswitch_50
        0xe63 -> :sswitch_51
        0xe64 -> :sswitch_52
        0xe6d -> :sswitch_53
        0xe71 -> :sswitch_54
        0xe74 -> :sswitch_55
        0xe78 -> :sswitch_56
        0xe7e -> :sswitch_57
        0xe96 -> :sswitch_58
        0xe9d -> :sswitch_59
        0xeb3 -> :sswitch_5a
        0xf2e -> :sswitch_5b
        0x18c09 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
.end method
