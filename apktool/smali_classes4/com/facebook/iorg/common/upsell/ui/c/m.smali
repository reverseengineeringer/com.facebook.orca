.class public final Lcom/facebook/iorg/common/upsell/ui/c/m;
.super Ljava/lang/Object;
.source "FetchUpsellsSpinnerController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/l;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/l;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/c/l;->h(Lcom/facebook/iorg/common/upsell/ui/c/l;)V

    .line 98
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    .line 108
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 112
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/c/l;->h(Lcom/facebook/iorg/common/upsell/ui/c/l;)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/l;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->USE_DATA_OR_STAY_IN_FREE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/m;->a:Lcom/facebook/iorg/common/upsell/ui/c/l;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->PROMOS_LIST:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0
.end method
