.class public final Lcom/facebook/common/hardware/x;
.super Lcom/facebook/inject/ai;
.source "String_PhoneIsoCountryCodeMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/16 v1, 0xae4

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/hardware/s;->a(Landroid/telephony/TelephonyManager;Ljavax/inject/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
