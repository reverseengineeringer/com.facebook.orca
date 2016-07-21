.class final Lcom/facebook/iorg/common/upsell/ui/j;
.super Ljava/lang/Object;
.source "UpsellDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/iorg/common/upsell/ui/k;

.field final synthetic b:Lcom/facebook/iorg/common/upsell/ui/k;

.field final synthetic c:Lcom/facebook/iorg/common/upsell/ui/h;


# direct methods
.method constructor <init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;Lcom/facebook/iorg/common/upsell/ui/k;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/j;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    iput-object p3, p0, Lcom/facebook/iorg/common/upsell/ui/j;->b:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-static {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->b(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->b:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-static {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->c(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)Lcom/facebook/iorg/common/upsell/ui/m;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/m;->a()Landroid/view/View;

    move-result-object v3

    .line 401
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-static {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/h;->c(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/ui/k;)Lcom/facebook/iorg/common/upsell/ui/m;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/m;->a()Landroid/view/View;

    move-result-object v2

    .line 404
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/h;->ay:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/h;->ay:Lcom/google/common/collect/ImmutableMap;

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->a:Lcom/facebook/iorg/common/upsell/ui/k;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    .line 407
    if-eqz v0, :cond_0

    .line 408
    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/iorg/common/upsell/ui/c/a;

    .line 411
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v4, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-static {v4}, Lcom/facebook/iorg/common/upsell/ui/h;->aB(Lcom/facebook/iorg/common/upsell/ui/h;)Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    move-object v1, v2

    .line 412
    check-cast v1, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/o;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 417
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/j;->c:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v0, v0, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    return-void
.end method
