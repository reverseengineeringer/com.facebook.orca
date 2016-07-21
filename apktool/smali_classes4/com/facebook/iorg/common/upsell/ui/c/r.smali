.class final Lcom/facebook/iorg/common/upsell/ui/c/r;
.super Ljava/lang/Object;
.source "PromoPurchaseOnClickListener.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/c/q;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->c(Lcom/facebook/iorg/common/upsell/ui/c/q;)V

    .line 64
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    check-cast p1, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->b()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult$Page;

    move-result-object v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    invoke-static {v0}, Lcom/facebook/iorg/common/upsell/ui/c/q;->c(Lcom/facebook/iorg/common/upsell/ui/c/q;)V

    .line 93
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    new-instance v1, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-direct {v1, p1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;-><init>(Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;)V

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 77
    sget-object v0, Lcom/facebook/iorg/common/upsell/ui/c/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/h;->ax()Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;->e()Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_FAILURE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_SUCCESS:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->BUY_MAYBE:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/r;->a:Lcom/facebook/iorg/common/upsell/ui/c/q;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/c/q;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    sget-object v1, Lcom/facebook/iorg/common/upsell/ui/k;->SHOW_LOAN:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->a(Lcom/facebook/iorg/common/upsell/ui/k;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
