.class final Lcom/facebook/zero/upsell/b/e;
.super Ljava/lang/Object;
.source "FbUpsellPromoServiceManager.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/upsell/b/d;


# direct methods
.method constructor <init>(Lcom/facebook/zero/upsell/b/d;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/e;->a:Lcom/facebook/zero/upsell/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 278
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 281
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    return-object v0
.end method
