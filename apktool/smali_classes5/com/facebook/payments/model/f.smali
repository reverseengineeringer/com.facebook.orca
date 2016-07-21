.class public final Lcom/facebook/payments/model/f;
.super Ljava/lang/Object;
.source "PriceFormatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/payments/currency/CurrencyAmount;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
