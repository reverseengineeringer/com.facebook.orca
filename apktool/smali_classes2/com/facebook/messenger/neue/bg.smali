.class public final Lcom/facebook/messenger/neue/bg;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1253
    iput-object p1, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bV:Lcom/facebook/messenger/neue/a/f;

    if-eqz v0, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bV:Lcom/facebook/messenger/neue/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/a/f;->a(I)V

    .line 1303
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 1273
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    .line 2530
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2531
    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2532
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 2533
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 2535
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 2538
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 2539
    :cond_1
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    .line 2541
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 2544
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/messenger/neue/em;
    .locals 5

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    .line 2517
    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    if-nez v1, :cond_0

    .line 2519
    new-instance v1, Lcom/facebook/messenger/neue/em;

    invoke-direct {v1}, Lcom/facebook/messenger/neue/em;-><init>()V

    iput-object v1, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    .line 2520
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 2521
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0b0c48

    iget-object v4, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 2525
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->b()Z

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1289
    if-eqz p1, :cond_0

    .line 1290
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bO:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/bc;->i(Lcom/facebook/messenger/neue/bc;I)V

    .line 1296
    :goto_0
    return-void

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bO:Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/DelayedAssetLoadingIconTabbedViewPagerIndicator;->setVisibility(I)V

    .line 1294
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0, v2}, Lcom/facebook/messenger/neue/bc;->i(Lcom/facebook/messenger/neue/bc;I)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bM:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1278
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lcom/facebook/messenger/neue/bg;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
