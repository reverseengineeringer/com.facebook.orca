.class final Lcom/facebook/quickpromotion/ui/y;
.super Ljava/lang/Object;
.source "QuickPromotionInterstitialFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/ui/s;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/ui/s;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/y;->a:Lcom/facebook/quickpromotion/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 341
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 348
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/y;->a:Lcom/facebook/quickpromotion/ui/s;

    .line 404
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 405
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 406
    new-instance v4, Lcom/facebook/fbui/facepile/b;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/facebook/fbui/facepile/b;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 408
    :cond_0
    iget-object v1, v0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setFaces(Ljava/util/List;)V

    .line 409
    iget-object v1, v0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 410
    iget-object v1, v0, Lcom/facebook/quickpromotion/ui/s;->ar:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v1}, Lcom/facebook/fbui/facepile/FacepileView;->postInvalidate()V

    .line 349
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    return-void
.end method
