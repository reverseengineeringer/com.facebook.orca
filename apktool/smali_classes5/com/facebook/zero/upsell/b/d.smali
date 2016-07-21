.class final Lcom/facebook/zero/upsell/b/d;
.super Ljava/lang/Object;
.source "FbUpsellPromoServiceManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

.field final synthetic b:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/zero/upsell/b/a;Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/d;->b:Lcom/facebook/zero/upsell/b/a;

    iput-object p2, p0, Lcom/facebook/zero/upsell/b/d;->a:Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v1, "zeroBuyPromoParams"

    iget-object v2, p0, Lcom/facebook/zero/upsell/b/d;->a:Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    iget-object v1, p0, Lcom/facebook/zero/upsell/b/d;->b:Lcom/facebook/zero/upsell/b/a;

    iget-object v1, v1, Lcom/facebook/zero/upsell/b/a;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "zero_buy_promo"

    const v3, -0x7e9f7e01

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v1

    .line 276
    new-instance v2, Lcom/facebook/zero/upsell/b/e;

    invoke-direct {v2, p0}, Lcom/facebook/zero/upsell/b/e;-><init>(Lcom/facebook/zero/upsell/b/d;)V

    iget-object v0, p0, Lcom/facebook/zero/upsell/b/d;->b:Lcom/facebook/zero/upsell/b/a;

    iget-object v0, v0, Lcom/facebook/zero/upsell/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
