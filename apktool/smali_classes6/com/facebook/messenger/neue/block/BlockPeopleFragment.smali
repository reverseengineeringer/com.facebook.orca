.class public Lcom/facebook/messenger/neue/block/BlockPeopleFragment;
.super Lcom/facebook/base/fragment/j;
.source "BlockPeopleFragment.java"


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messenger/neue/block/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/block/BlockPeopleFragment;Lcom/facebook/aa/g;Lcom/facebook/messenger/neue/block/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->b:Lcom/facebook/messenger/neue/block/k;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;

    invoke-static {v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/g;

    const-class v2, Lcom/facebook/messenger/neue/block/k;

    invoke-interface {v1, v2}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/block/k;

    invoke-static {p0, v0, v1}, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a(Lcom/facebook/messenger/neue/block/BlockPeopleFragment;Lcom/facebook/aa/g;Lcom/facebook/messenger/neue/block/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x11e70b48

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 52
    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x5d839675

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->c:Lcom/facebook/messenger/neue/block/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messenger/neue/block/e;->a(IILandroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/bj;->a(Landroid/app/Activity;)V

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa8fe3cd

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 73
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 74
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->c:Lcom/facebook/messenger/neue/block/e;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/block/e;->b()V

    .line 75
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3cf3acf7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 45
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46c3b16f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 59
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 63
    const v2, 0x7f0c03af

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->b:Lcom/facebook/messenger/neue/block/k;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/block/k;->a(Landroid/app/Activity;)Lcom/facebook/messenger/neue/block/e;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->c:Lcom/facebook/messenger/neue/block/e;

    .line 68
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/BlockPeopleFragment;->c:Lcom/facebook/messenger/neue/block/e;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/block/e;->a()V

    .line 69
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x67b6bb8c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
