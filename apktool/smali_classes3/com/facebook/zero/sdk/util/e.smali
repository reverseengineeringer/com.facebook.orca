.class public final Lcom/facebook/zero/sdk/util/e;
.super Ljava/lang/Object;
.source "ZeroNetworkAndTelephonyHelper.java"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Landroid/telephony/TelephonyManager;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/zero/sdk/util/e;->a:Landroid/telephony/TelephonyManager;

    .line 31
    iput-object p2, p0, Lcom/facebook/zero/sdk/util/e;->b:Lcom/facebook/common/network/k;

    .line 32
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 44
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    const-string v1, "0"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/sdk/util/e;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/sdk/util/e;-><init>(Landroid/telephony/TelephonyManager;Lcom/facebook/common/network/k;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/sdk/util/e;->a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/facebook/zero/sdk/util/e;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/zero/sdk/util/e;->a(Ljava/lang/String;)Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v1

    .line 40
    new-instance v2, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;)V

    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/zero/sdk/util/e;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->h()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 53
    const/16 v0, 0x8

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 14
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 35
    :pswitch_0
    const-string v2, "none"

    :goto_0
    move-object v0, v2

    .line 58
    return-object v0

    .line 16
    :pswitch_1
    const-string v2, "bluetooth"

    goto :goto_0

    .line 18
    :pswitch_2
    const-string v2, "ethernet"

    goto :goto_0

    .line 20
    :pswitch_3
    const-string v2, "mobile"

    goto :goto_0

    .line 22
    :pswitch_4
    const-string v2, "mobile_dun"

    goto :goto_0

    .line 24
    :pswitch_5
    const-string v2, "mobile_hipri"

    goto :goto_0

    .line 26
    :pswitch_6
    const-string v2, "mobile_mms"

    goto :goto_0

    .line 28
    :pswitch_7
    const-string v2, "mobile_supl"

    goto :goto_0

    .line 30
    :pswitch_8
    const-string v2, "wifi"

    goto :goto_0

    .line 32
    :pswitch_9
    const-string v2, "wimax"

    goto :goto_0

    .line 14
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
