.class public final Lcom/facebook/messaging/payment/value/input/cu;
.super Ljava/lang/Object;
.source "OrionMessengerPayLogger.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/by;


# instance fields
.field private a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cu;->a:Lcom/facebook/analytics/h;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/analytics/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 32
    const-string v0, "orion_messenger_pay_params"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 35
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cu;->a:Lcom/facebook/analytics/h;

    const-string v2, "p2p_send"

    invoke-static {p1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->d:Ljava/lang/String;

    .line 56
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/analytics/a;->a(Z)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 43
    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
