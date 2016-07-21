.class final Lcom/facebook/analytics2/logger/aa;
.super Ljava/lang/Object;
.source "BatchDynamicMetadataHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/aa;->a:Landroid/content/Context;

    .line 80
    iput-object p2, p0, Lcom/facebook/analytics2/logger/aa;->b:Ljava/lang/String;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 6

    .prologue
    .line 84
    const-string v0, "tier"

    iget-object v1, p0, Lcom/facebook/analytics2/logger/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/analytics2/logger/aa;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 90
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "carrier"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/analytics2/logger/aa;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 95
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 96
    const-string v1, "conn"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-void

    .line 91
    :cond_0
    const-string v0, "n/a"

    goto :goto_0

    .line 96
    :cond_1
    const-string v0, "none"

    goto :goto_1
.end method
