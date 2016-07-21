.class public final Lcom/facebook/messaging/payment/value/input/bb;
.super Ljava/lang/Object;
.source "GroupCommerceMessengerPayLogger.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/by;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bb;->a:Lcom/facebook/analytics/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->GROUP_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/bb;->a:Lcom/facebook/analytics/h;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/bb;->a()Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 36
    return-void
.end method
