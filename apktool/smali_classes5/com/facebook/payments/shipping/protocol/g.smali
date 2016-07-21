.class public final Lcom/facebook/payments/shipping/protocol/g;
.super Ljava/lang/Object;
.source "MailingAddressProtocolUtil.java"


# instance fields
.field private final a:Lcom/google/common/util/concurrent/bh;

.field private final b:Lcom/facebook/payments/shipping/protocol/b;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/payments/shipping/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/payments/shipping/protocol/g;->a:Lcom/google/common/util/concurrent/bh;

    .line 29
    iput-object p2, p0, Lcom/facebook/payments/shipping/protocol/g;->b:Lcom/facebook/payments/shipping/protocol/b;

    .line 30
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/payments/shipping/protocol/g;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/payments/shipping/protocol/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/shipping/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/protocol/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/payments/shipping/protocol/g;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/payments/shipping/protocol/b;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/payments/shipping/protocol/g;->b:Lcom/facebook/payments/shipping/protocol/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/c/l;->a(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/facebook/payments/shipping/protocol/h;

    invoke-direct {v1, p0}, Lcom/facebook/payments/shipping/protocol/h;-><init>(Lcom/facebook/payments/shipping/protocol/g;)V

    iget-object v2, p0, Lcom/facebook/payments/shipping/protocol/g;->a:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
