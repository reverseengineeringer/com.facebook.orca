.class public final Lcom/facebook/messaging/payment/value/input/cn;
.super Ljava/lang/Object;
.source "OrionMessengerPayInitializer.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bv;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 3

    .prologue
    .line 26
    const-string v0, "orion_messenger_pay_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 29
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->a:Lcom/facebook/user/model/UserKey;

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/user/model/UserKey;)V

    .line 30
    new-instance v1, Lcom/facebook/user/model/Name;

    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/user/model/Name;)V

    .line 31
    new-instance v1, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V

    .line 33
    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Ljava/lang/String;)V

    .line 34
    return-void
.end method
