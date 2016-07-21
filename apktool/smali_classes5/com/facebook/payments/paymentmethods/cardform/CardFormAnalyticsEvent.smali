.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "CardFormAnalyticsEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/a;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/a;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/facebook/payments/paymentmethods/cardform/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
