.class public final Lcom/facebook/messaging/payment/value/input/cp;
.super Ljava/lang/Object;
.source "OrionMessengerPayLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/co;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/co;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cp;->a:Lcom/facebook/messaging/payment/value/input/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cp;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrionMessengerPayLoader"

    const-string v2, "Failed to fetch PaymentPin to confirm the sending of money"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cp;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->h:Lcom/facebook/messaging/payment/value/input/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/aj;->a()V

    .line 118
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 109
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cp;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 110
    return-void
.end method
