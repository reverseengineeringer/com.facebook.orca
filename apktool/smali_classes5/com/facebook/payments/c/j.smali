.class final Lcom/facebook/payments/c/j;
.super Lcom/google/common/a/k;
.source "PaymentsNetworkOperationCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<TPARAM;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/c/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/c/i;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/payments/c/j;->a:Lcom/facebook/payments/c/i;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    check-cast p1, Landroid/os/Parcelable;

    .line 68
    iget-object v0, p0, Lcom/facebook/payments/c/j;->a:Lcom/facebook/payments/c/i;

    iget-object v0, v0, Lcom/facebook/payments/c/i;->b:Lcom/facebook/payments/c/l;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, 0x63fdef07    # 9.3685E21f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
