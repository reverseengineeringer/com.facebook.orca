.class public final Lcom/facebook/iorg/common/upsell/ui/c/u;
.super Lcom/facebook/iorg/common/upsell/ui/c/a;
.source "UpsellStandardDataChargesController.java"


# instance fields
.field private final c:Lcom/facebook/iorg/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/iorg/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/iorg/common/upsell/ui/c/u;->c:Lcom/facebook/iorg/a/a;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/u;->c:Lcom/facebook/iorg/a/a;

    sget-object v1, Lcom/facebook/iorg/common/zero/c/c;->a:Lcom/facebook/iorg/common/zero/c/c;

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/a/a;->a(Lcom/facebook/iorg/common/zero/c/d;)V

    .line 35
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->f()Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->b:Lcom/facebook/iorg/common/upsell/model/PromoDataModel;

    invoke-virtual {v1}, Lcom/facebook/iorg/common/upsell/model/PromoDataModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v2, 0x7f0c092b

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/iorg/common/upsell/model/c;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    invoke-virtual {v0}, Lcom/facebook/iorg/common/zero/d/g;->ar()Lcom/facebook/zero/sdk/a/b;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v3, 0x7f0c092c

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v3, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTO:Lcom/facebook/zero/sdk/a/b;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTO_CAPPING:Lcom/facebook/zero/sdk/a/b;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->DIALTONE_FEED_CAPPING:Lcom/facebook/zero/sdk/a/b;

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/facebook/zero/sdk/a/b;->DIALTONE_FACEWEB:Lcom/facebook/zero/sdk/a/b;

    if-ne v2, v3, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/iorg/common/upsell/ui/c/a;->a:Lcom/facebook/iorg/common/upsell/ui/h;

    const v2, 0x7f0c0931

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/iorg/common/upsell/ui/c/a;->d()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/iorg/common/upsell/model/c;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/facebook/iorg/common/upsell/model/c;

    .line 53
    new-instance v0, Lcom/facebook/iorg/common/upsell/ui/o;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/ui/o;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/iorg/common/upsell/ui/o;->a(Lcom/facebook/iorg/common/upsell/model/c;)V

    .line 56
    return-object v0
.end method
