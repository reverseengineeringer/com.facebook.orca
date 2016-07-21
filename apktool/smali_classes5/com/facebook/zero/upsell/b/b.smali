.class public final Lcom/facebook/zero/upsell/b/b;
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
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/zero/upsell/b/a;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/upsell/b/a;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/b;->a:Lcom/facebook/zero/upsell/b/a;

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
    .line 107
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 110
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    return-object v0
.end method
