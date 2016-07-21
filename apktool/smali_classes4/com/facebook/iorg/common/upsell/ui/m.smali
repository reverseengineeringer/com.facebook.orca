.class public final Lcom/facebook/iorg/common/upsell/ui/m;
.super Ljava/lang/Object;
.source "UpsellDialogFragment.java"


# instance fields
.field public final synthetic a:Lcom/facebook/iorg/common/upsell/ui/h;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<+",
            "Lcom/facebook/iorg/common/upsell/ui/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/iorg/common/upsell/ui/c/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/inject/h;)V
    .locals 1
    .param p2    # Lcom/facebook/inject/h;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<+",
            "Lcom/facebook/iorg/common/upsell/ui/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 429
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/m;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    .line 427
    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->d:Landroid/view/View;

    .line 430
    iput-object p2, p0, Lcom/facebook/iorg/common/upsell/ui/m;->b:Lcom/facebook/inject/h;

    .line 431
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 434
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    if-nez v3, :cond_0

    .line 435
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/iorg/common/upsell/ui/c/a;

    iput-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    .line 436
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    iget-object v4, p0, Lcom/facebook/iorg/common/upsell/ui/m;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    iget-object v5, p0, Lcom/facebook/iorg/common/upsell/ui/m;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-static {v5}, Lcom/facebook/iorg/common/upsell/ui/h;->aB(Lcom/facebook/iorg/common/upsell/ui/h;)Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Lcom/facebook/iorg/common/upsell/ui/h;Lcom/facebook/iorg/common/upsell/model/PromoDataModel;)V

    .line 438
    :cond_0
    iget-object v3, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    move-object v0, v3

    .line 443
    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/m;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/iorg/common/upsell/ui/m;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    .line 56
    iget-object v3, v2, Lcom/facebook/iorg/common/upsell/ui/h;->av:Landroid/widget/LinearLayout;

    .line 443
    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->d:Landroid/view/View;

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->d:Landroid/view/View;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->a()V

    .line 452
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->d:Landroid/view/View;

    .line 453
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->b()V

    .line 459
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/m;->c:Lcom/facebook/iorg/common/upsell/ui/c/a;

    .line 460
    return-void
.end method
