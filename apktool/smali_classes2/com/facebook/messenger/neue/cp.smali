.class final Lcom/facebook/messenger/neue/cp;
.super Landroid/support/v4/app/aq;
.source "MessengerHomeFragment.java"

# interfaces
.implements Lcom/facebook/fbui/pagerindicator/b;
.implements Lcom/facebook/fbui/pagerindicator/e;
.implements Lcom/facebook/fbui/pagerindicator/f;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;

.field private final b:Lcom/facebook/messenger/neue/cl;

.field public c:[Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/bc;Landroid/support/v4/app/ag;Lcom/facebook/messenger/neue/cl;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    .line 564
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 560
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/messenger/neue/cp;->d:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messenger/neue/cp;->e:I

    .line 565
    iput-object p3, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    .line 566
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->b()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    .line 567
    return-void
.end method

.method public static f(Lcom/facebook/messenger/neue/cp;)V
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->o()Landroid/support/v4/app/af;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messenger/neue/cp;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/messenger/neue/cp;->d:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    iget v1, p0, Lcom/facebook/messenger/neue/cp;->d:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget v1, p0, Lcom/facebook/messenger/neue/cp;->d:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/as/l;

    .line 678
    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    if-eq v0, v1, :cond_2

    .line 679
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bj:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreComponentManager;

    invoke-virtual {v0}, Lcom/facebook/omnistore/module/OmnistoreComponentManager;->startOmnistoreIfNotYet()V

    .line 682
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    iget v1, p0, Lcom/facebook/messenger/neue/cp;->d:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 683
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 634
    instance-of v0, p1, Lcom/facebook/messenger/neue/hv;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 635
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_0

    .line 640
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/cl;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 864
    new-instance v1, Lcom/facebook/messenger/neue/hv;

    invoke-direct {v1}, Lcom/facebook/messenger/neue/hv;-><init>()V

    .line 865
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 866
    const-string v3, "pos"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 867
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 868
    move-object v0, v1

    .line 574
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/cl;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lcom/facebook/fbui/pagerindicator/a;
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    aget-boolean v0, v0, p2

    if-nez v0, :cond_1

    .line 585
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 593
    :cond_0
    :goto_0
    return-object v0

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messenger/neue/cl;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/bl;->b(Landroid/view/ViewGroup;)V

    .line 590
    iget v1, p0, Lcom/facebook/messenger/neue/cp;->d:I

    if-ne p2, v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v1, p1, p2, v0}, Landroid/support/v4/view/bl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->b()I

    move-result v0

    return v0
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 599
    add-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    .line 601
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/aq;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 606
    iget v0, p0, Lcom/facebook/messenger/neue/cp;->d:I

    if-ne v0, p2, :cond_0

    .line 630
    :goto_0
    return-void

    .line 609
    :cond_0
    iput p2, p0, Lcom/facebook/messenger/neue/cp;->d:I

    .line 610
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    aget-boolean v0, v0, p2

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/bl;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->ba(Lcom/facebook/messenger/neue/bc;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/as/l;->RECENTS:Lcom/facebook/messaging/as/l;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bm:Lcom/facebook/gk/store/l;

    const/16 v1, 0xd8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    invoke-static {p0}, Lcom/facebook/messenger/neue/cp;->f(Lcom/facebook/messenger/neue/cp;)V

    goto :goto_0

    .line 622
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->as:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messenger/neue/cq;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/cq;-><init>(Lcom/facebook/messenger/neue/cp;)V

    const v2, -0x13798ffa

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/cl;->c(I)I

    move-result v0

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messenger/neue/cp;->b:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/cl;->d(I)I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 659
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 660
    iget-object v1, p0, Lcom/facebook/messenger/neue/cp;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 659
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/bl;->c()V

    .line 663
    return-void
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 666
    iput p1, p0, Lcom/facebook/messenger/neue/cp;->e:I

    .line 667
    invoke-static {p0}, Lcom/facebook/messenger/neue/cp;->f(Lcom/facebook/messenger/neue/cp;)V

    .line 668
    return-void
.end method
