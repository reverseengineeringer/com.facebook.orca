.class public final Lcom/facebook/messaging/payment/value/input/cq;
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
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/co;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/co;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrionMessengerPayLoader"

    const-string v2, "Failed to fetch PaymentCards for sending money."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->h:Lcom/facebook/messaging/payment/value/input/aj;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/aj;->a()V

    .line 154
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 131
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/payment/method/verification/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/a;->e(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/cq;->a:Lcom/facebook/messaging/payment/value/input/co;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/co;->i:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b(Lcom/google/common/base/Optional;)V

    .line 146
    :cond_1
    return-void
.end method
