.class public final Lcom/facebook/messaging/business/commerceui/checkout/a;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutDataLoader.java"

# interfaces
.implements Lcom/facebook/payments/checkout/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/payments/checkout/z;

.field public final c:Lcom/facebook/messaging/payment/protocol/f;

.field public d:Lcom/facebook/payments/checkout/m;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/payments/checkout/z;Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->a:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->b:Lcom/facebook/payments/checkout/z;

    .line 52
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->c:Lcom/facebook/messaging/payment/protocol/f;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    :goto_0
    return-object v0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->b:Lcom/facebook/payments/checkout/z;

    invoke-virtual {v1, p1}, Lcom/facebook/payments/checkout/z;->a(Lcom/facebook/payments/checkout/CheckoutParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->c:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v3, v0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/protocol/f;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/facebook/messaging/business/commerceui/checkout/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/commerceui/checkout/b;-><init>(Lcom/facebook/messaging/business/commerceui/checkout/a;)V

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 98
    move-object v0, v2

    .line 64
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/checkout/m;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->b:Lcom/facebook/payments/checkout/z;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->d:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/z;->a(Lcom/facebook/payments/checkout/m;)V

    .line 75
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->b:Lcom/facebook/payments/checkout/z;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/z;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
