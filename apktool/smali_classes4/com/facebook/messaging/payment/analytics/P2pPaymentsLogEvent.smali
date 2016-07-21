.class public Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;
.super Lcom/facebook/analytics/logger/HoneyClientEvent;
.source "P2pPaymentsLogEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;
    .locals 1

    .prologue
    .line 65
    invoke-static {p1, p0}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/payment/analytics/a;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/payment/analytics/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
