.class final Lcom/facebook/messenger/neue/bh;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lcom/facebook/messenger/neue/bh;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/facebook/messenger/neue/bh;->a:Lcom/facebook/messenger/neue/bc;

    .line 41
    new-instance v4, Lcom/facebook/messaging/montage/composer/bq;

    invoke-direct {v4}, Lcom/facebook/messaging/montage/composer/bq;-><init>()V

    move-object v1, v4

    .line 1351
    iput-object v1, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    .line 1352
    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    new-instance v2, Lcom/facebook/messenger/neue/bi;

    invoke-direct {v2, v0}, Lcom/facebook/messenger/neue/bi;-><init>(Lcom/facebook/messenger/neue/bc;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/montage/composer/bq;->a(Lcom/facebook/messenger/neue/bi;)V

    .line 1362
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->bB:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    iget-object v3, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 1365
    iget-object v2, v0, Lcom/facebook/messenger/neue/bc;->cm:Lcom/facebook/messaging/montage/composer/bq;

    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/cu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/facebook/messaging/montage/composer/bq;->a(Z)V

    .line 1369
    iget-object v1, v0, Lcom/facebook/messenger/neue/bc;->bA:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08012b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Landroid/support/v4/d/a;->b(II)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/widget/aq;->a(Landroid/view/View;I)V

    .line 1342
    return-void

    .line 1365
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
