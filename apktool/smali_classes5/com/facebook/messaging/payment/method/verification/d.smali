.class public final Lcom/facebook/messaging/payment/method/verification/d;
.super Ljava/lang/Object;
.source "PaymentMethodVerificationController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/f/d;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/messaging/payment/method/verification/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/verification/c;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/verification/d;->b:Lcom/facebook/messaging/payment/method/verification/c;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/verification/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/d;->b:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/c;->d(Lcom/facebook/messaging/payment/method/verification/c;)V

    .line 314
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/verification/d;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 319
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/verification/d;->b:Lcom/facebook/messaging/payment/method/verification/c;

    .line 357
    iget-object v2, v1, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, v1, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 360
    :cond_0
    iget-object v3, v1, Lcom/facebook/messaging/payment/method/verification/c;->d:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v1, Lcom/facebook/messaging/payment/method/verification/c;->m:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/messaging/payment/protocol/f;->a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    iget-object v2, v1, Lcom/facebook/messaging/payment/method/verification/c;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/payment/method/verification/m;

    invoke-direct {v3, v1}, Lcom/facebook/messaging/payment/method/verification/m;-><init>(Lcom/facebook/messaging/payment/method/verification/c;)V

    iget-object v4, v1, Lcom/facebook/messaging/payment/method/verification/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 320
    return-void
.end method
