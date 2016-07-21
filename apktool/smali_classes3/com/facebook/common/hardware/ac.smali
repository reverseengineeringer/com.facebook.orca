.class public final Lcom/facebook/common/hardware/ac;
.super Ljava/lang/Object;
.source "TelephonyManagerUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    packed-switch p0, :pswitch_data_0

    .line 103
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "1xRTT"

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "CDMA"

    goto :goto_0

    .line 76
    :pswitch_2
    const-string v0, "EDGE"

    goto :goto_0

    .line 78
    :pswitch_3
    const-string v0, "EHRPD"

    goto :goto_0

    .line 80
    :pswitch_4
    const-string v0, "EVDO_0"

    goto :goto_0

    .line 82
    :pswitch_5
    const-string v0, "EVDO_A"

    goto :goto_0

    .line 84
    :pswitch_6
    const-string v0, "EVDO_B"

    goto :goto_0

    .line 86
    :pswitch_7
    const-string v0, "GPRS"

    goto :goto_0

    .line 88
    :pswitch_8
    const-string v0, "HSDPA"

    goto :goto_0

    .line 90
    :pswitch_9
    const-string v0, "HSPA"

    goto :goto_0

    .line 92
    :pswitch_a
    const-string v0, "HSPAP"

    goto :goto_0

    .line 94
    :pswitch_b
    const-string v0, "HSUPA"

    goto :goto_0

    .line 96
    :pswitch_c
    const-string v0, "IDEN"

    goto :goto_0

    .line 98
    :pswitch_d
    const-string v0, "LTE"

    goto :goto_0

    .line 100
    :pswitch_e
    const-string v0, "UMTS"

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_3
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    if-nez p0, :cond_0

    const-string p0, "UNKNOWN"

    :cond_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    packed-switch p0, :pswitch_data_0

    .line 118
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    const-string v0, "CDMA"

    goto :goto_0

    .line 112
    :pswitch_1
    const-string v0, "GSM"

    goto :goto_0

    .line 114
    :pswitch_2
    const-string v0, "SIP"

    goto :goto_0

    .line 116
    :pswitch_3
    const-string v0, "NONE"

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    packed-switch p0, :pswitch_data_0

    .line 135
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    const-string v0, "ABSENT"

    goto :goto_0

    .line 127
    :pswitch_1
    const-string v0, "PIN_REQUIRED"

    goto :goto_0

    .line 129
    :pswitch_2
    const-string v0, "PUK_REQUIRED"

    goto :goto_0

    .line 131
    :pswitch_3
    const-string v0, "NETWORK_LOCKED"

    goto :goto_0

    .line 133
    :pswitch_4
    const-string v0, "READY"

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Lcom/facebook/common/hardware/ac;->d(Landroid/telephony/TelephonyManager;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/hardware/ac;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/telephony/TelephonyManager;)I
    .locals 1

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getPhoneType()I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 33
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static e(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
