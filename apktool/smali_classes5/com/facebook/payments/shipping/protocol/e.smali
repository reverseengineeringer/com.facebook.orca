.class final Lcom/facebook/payments/shipping/protocol/e;
.super Lcom/google/common/a/k;
.source "MailingAddressCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/payments/shipping/model/MailingAddress;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/protocol/g;

.field final synthetic b:Lcom/facebook/payments/shipping/protocol/d;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/protocol/d;Lcom/facebook/payments/shipping/protocol/g;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/payments/shipping/protocol/e;->b:Lcom/facebook/payments/shipping/protocol/d;

    iput-object p2, p0, Lcom/facebook/payments/shipping/protocol/e;->a:Lcom/facebook/payments/shipping/protocol/g;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/payments/shipping/protocol/e;->a:Lcom/facebook/payments/shipping/protocol/g;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/protocol/g;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, 0x383a0ebf

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
