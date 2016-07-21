.class public final Lcom/facebook/common/hardware/j;
.super Ljava/lang/Object;
.source "CarrierProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Lcom/facebook/common/hardware/h;
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 41
    :cond_0
    :goto_0
    move v1, v2

    .line 27
    const/4 v3, 0x3

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_3

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    move v0, v2

    .line 27
    invoke-static {v1, v0}, Lcom/facebook/common/hardware/h;->fromMncMcc(II)Lcom/facebook/common/hardware/h;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/hardware/j;->c(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/hardware/j;->c(Ljava/lang/String;)I

    move-result v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
