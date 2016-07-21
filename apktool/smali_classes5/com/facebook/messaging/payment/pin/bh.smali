.class public final Lcom/facebook/messaging/payment/pin/bh;
.super Ljava/lang/Object;
.source "PaymentPinSyncControllerFragment.java"

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
.field final synthetic a:Lcom/facebook/messaging/payment/pin/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/bf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bh;->a:Lcom/facebook/messaging/payment/pin/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 121
    sget-object v0, Lcom/facebook/messaging/payment/pin/bf;->a:Ljava/lang/Class;

    const-string v1, "Fetch of payment pin failed."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 114
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bh;->a:Lcom/facebook/messaging/payment/pin/bf;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/bf;->g:Lcom/facebook/messaging/payment/pin/bi;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bh;->a:Lcom/facebook/messaging/payment/pin/bf;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/bf;->g:Lcom/facebook/messaging/payment/pin/bi;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/pin/bi;->a()V

    .line 117
    :cond_0
    return-void
.end method
