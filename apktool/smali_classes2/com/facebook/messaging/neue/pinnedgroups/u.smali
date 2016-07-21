.class public Lcom/facebook/messaging/neue/pinnedgroups/u;
.super Lcom/facebook/base/fragment/j;
.source "PinnedGroupsFragment.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public al:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            ">;"
        }
    .end annotation
.end field

.field public am:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private an:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsDelayPinnedGroupsDataLoadEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/facebook/messaging/chatheads/c/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ap:Lcom/facebook/messaging/groups/h/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aq:Landroid/content/Context;

.field private ar:Landroid/view/ViewGroup;

.field public as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

.field private at:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public au:Lcom/facebook/base/broadcast/c;

.field public av:Lcom/facebook/messenger/neue/bq;

.field public aw:I

.field public ax:I

.field private ay:Z

.field public az:Z

.field public b:Lcom/facebook/messaging/neue/pinnedgroups/q;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/neue/pinnedgroups/ag;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/threadview/c/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/neue/pinnedgroups/am;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/cache/i;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/z/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/widget/listview/aa;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/u;

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/u;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->al:Lcom/facebook/inject/h;

    .line 102
    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/pinnedgroups/u;Lcom/facebook/messaging/neue/pinnedgroups/q;Lcom/facebook/messaging/neue/pinnedgroups/ag;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/neue/pinnedgroups/am;Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/z/a;Lcom/facebook/widget/listview/aa;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/groups/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/pinnedgroups/u;",
            "Lcom/facebook/messaging/neue/pinnedgroups/q;",
            "Lcom/facebook/messaging/neue/pinnedgroups/ag;",
            "Lcom/facebook/messaging/threadview/c/a;",
            "Lcom/facebook/messaging/neue/pinnedgroups/am;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/widget/listview/aa;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            ">;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/messaging/groups/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 458
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->d:Lcom/facebook/messaging/threadview/c/a;

    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->e:Lcom/facebook/messaging/neue/pinnedgroups/am;

    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    iput-object p6, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->g:Lcom/facebook/base/broadcast/a;

    iput-object p7, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->h:Lcom/facebook/messaging/z/a;

    iput-object p8, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->i:Lcom/facebook/widget/listview/aa;

    iput-object p9, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->al:Lcom/facebook/inject/h;

    iput-object p10, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->am:Lcom/facebook/messaging/analytics/navigation/a;

    iput-object p11, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->an:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ao:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p13, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ap:Lcom/facebook/messaging/groups/h/a;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/neue/pinnedgroups/u;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(Ljava/util/List;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/w;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/pinnedgroups/w;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/u;

    invoke-static {v13}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-static {v13}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/ag;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-static {v13}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/threadview/c/a;

    invoke-static {v13}, Lcom/facebook/messaging/neue/pinnedgroups/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/am;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/pinnedgroups/am;

    invoke-static {v13}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    invoke-static {v13}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-static {v13}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/z/a;

    invoke-static {v13}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v8

    check-cast v8, Lcom/facebook/widget/listview/aa;

    const/16 v9, 0xf79

    invoke-static {v13, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {v13}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v11, 0x97b

    invoke-static {v13, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {v13}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static {v13}, Lcom/facebook/messaging/groups/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/h/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/groups/h/a;

    invoke-static/range {v0 .. v13}, Lcom/facebook/messaging/neue/pinnedgroups/u;->a(Lcom/facebook/messaging/neue/pinnedgroups/u;Lcom/facebook/messaging/neue/pinnedgroups/q;Lcom/facebook/messaging/neue/pinnedgroups/ag;Lcom/facebook/messaging/threadview/c/a;Lcom/facebook/messaging/neue/pinnedgroups/am;Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/z/a;Lcom/facebook/widget/listview/aa;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/groups/h/a;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa7e5341

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 354
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 356
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ao:Lcom/facebook/messaging/chatheads/c/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/c/i;->a()V

    .line 357
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->au:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 360
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ay:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x619cb66b

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a()V

    .line 365
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b()V

    .line 371
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ay:Z

    .line 372
    const v0, -0x234f15d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    goto :goto_0

    .line 366
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getCount()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x71f0cfaf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 376
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 378
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->au:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 379
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0xedc3fbb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xcd47638

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 383
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a()V

    .line 385
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x144981d6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x10fb7a86

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030663

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ar:Landroid/view/ViewGroup;

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f0b105a

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ar:Landroid/view/ViewGroup;

    const v2, 0x7f0b0c3a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 201
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->a(Landroid/support/v4/app/ag;Landroid/widget/GridView;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021393

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setDraggedItemBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/y;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/y;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ap:Lcom/facebook/messaging/groups/h/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/h/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/z;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/z;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/aa;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/aa;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnDropListener(Lcom/facebook/messaging/neue/pinnedgroups/aa;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ab;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ab;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ac;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnAnimateListener(Lcom/facebook/messaging/neue/pinnedgroups/ac;)V

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ad;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ad;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->setOnDrawListenerTo(Lcom/facebook/widget/u;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    new-instance v2, Lcom/facebook/messaging/neue/pinnedgroups/ae;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/pinnedgroups/ae;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/q;->a(Lcom/facebook/messaging/neue/pinnedgroups/ae;)V

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ar:Landroid/view/ViewGroup;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x30958a72

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/pinnedgroups/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 437
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/bq;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->av:Lcom/facebook/messenger/neue/bq;

    .line 396
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 441
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 414
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a_(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e8

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq:Landroid/content/Context;

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq:Landroid/content/Context;

    invoke-super {p0, v0}, Lcom/facebook/base/fragment/j;->a_(Landroid/content/Context;)V

    .line 118
    const-class v0, Lcom/facebook/messaging/neue/pinnedgroups/u;

    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->aq:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/u;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 123
    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/v;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/pinnedgroups/v;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    .line 145
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->g:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->r:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->au:Lcom/facebook/base/broadcast/c;

    .line 120
    return-void
.end method

.method public final am()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/widget/listview/aa;->a(Landroid/widget/AbsListView;I)V

    .line 420
    return-void
.end method

.method public final aq()V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->ay:Z

    .line 457
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->az:Z

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a()V

    .line 390
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->b()V

    .line 392
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->c:Lcom/facebook/messaging/neue/pinnedgroups/ag;

    new-instance v1, Lcom/facebook/messaging/neue/pinnedgroups/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/pinnedgroups/x;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/u;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/ag;->a(Lcom/facebook/common/bu/h;)V

    .line 179
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x62514fa

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 338
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 341
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->an:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/pinnedgroups/q;->b(Ljava/util/List;)V

    .line 350
    :cond_1
    const v0, 0x28dd192e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->at:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->b:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getCount()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 453
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 185
    if-nez p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/u;->as:Lcom/facebook/widget/dragsortgridview/DragSortGridView;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/widget/dragsortgridview/DragSortGridView;->smoothScrollBy(II)V

    .line 190
    :cond_0
    return-void
.end method
