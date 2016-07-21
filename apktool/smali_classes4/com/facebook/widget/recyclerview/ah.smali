.class public Lcom/facebook/widget/recyclerview/ah;
.super Ljava/lang/Object;
.source "RecyclerViewProxy.java"

# interfaces
.implements Lcom/facebook/inject/bs;
.implements Lcom/facebook/widget/listview/ai;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:I

.field public final c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/listview/al;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/widget/listview/al;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/widget/recyclerview/ae;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/widget/ListAdapter;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/facebook/widget/recyclerview/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/recyclerview/ah;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->h:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->i:Ljava/util/ArrayList;

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 75
    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->j:Lcom/facebook/inject/h;

    .line 80
    iput v1, p0, Lcom/facebook/widget/recyclerview/ah;->m:I

    .line 81
    iput v1, p0, Lcom/facebook/widget/recyclerview/ah;->n:I

    .line 82
    iput-boolean v1, p0, Lcom/facebook/widget/recyclerview/ah;->o:Z

    .line 85
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/widget/recyclerview/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 86
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 791
    new-instance v3, Lcom/facebook/widget/recyclerview/ak;

    invoke-direct {v3, p0}, Lcom/facebook/widget/recyclerview/ak;-><init>(Lcom/facebook/widget/recyclerview/ah;)V

    move-object v0, v3

    .line 88
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const v1, 0x7f0b0033

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 90
    const-class v0, Lcom/facebook/widget/recyclerview/ah;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/widget/recyclerview/ah;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/recyclerview/ah;

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->j:Lcom/facebook/inject/h;

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    if-nez v0, :cond_0

    .line 782
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/ae;->a(Ljava/util/ArrayList;)V

    .line 781
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/ae;->b(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static l()V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Lorg/apache/http/MethodNotSupportedException;

    const-string v1, "RecyclerViewProxy has not yet implemented this method."

    invoke-direct {v0, v1}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setVisibility(I)V

    .line 358
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/ah;->k()V

    .line 123
    return-void
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 570
    if-nez p1, :cond_0

    .line 571
    iput-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    .line 572
    iput-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->g:Landroid/widget/ListAdapter;

    .line 573
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 588
    :goto_0
    return-void

    .line 577
    :cond_0
    instance-of v0, p1, Lcom/facebook/widget/listview/r;

    if-nez v0, :cond_1

    .line 578
    new-instance v0, Lorg/apache/http/MethodNotSupportedException;

    const-string v1, "RecyclerViewProxy can only create delegate for Adapters which implement FbListAdapter"

    invoke-direct {v0, v1}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 583
    :cond_1
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ah;->g:Landroid/widget/ListAdapter;

    .line 584
    new-instance v0, Lcom/facebook/widget/recyclerview/ae;

    new-instance v1, Lcom/facebook/widget/recyclerview/s;

    check-cast p1, Lcom/facebook/widget/listview/r;

    iget-object v2, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {v1, p1, v2}, Lcom/facebook/widget/recyclerview/s;-><init>(Lcom/facebook/widget/listview/r;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/ae;-><init>(Lcom/facebook/widget/listview/a;)V

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    .line 586
    invoke-direct {p0}, Lcom/facebook/widget/recyclerview/ah;->k()V

    .line 587
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/l;)V
    .locals 2

    .prologue
    .line 325
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setOnItemClickListener(Lcom/facebook/widget/recyclerview/k;)V

    .line 334
    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/facebook/widget/recyclerview/ai;

    invoke-direct {v0, p0, p1}, Lcom/facebook/widget/recyclerview/ai;-><init>(Lcom/facebook/widget/recyclerview/ah;Lcom/facebook/messaging/messagerequests/activity/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/messagerequests/activity/m;)V
    .locals 2

    .prologue
    .line 338
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 352
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setOnItemLongClickListener(Lcom/facebook/widget/recyclerview/aj;)V

    .line 353
    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/facebook/widget/recyclerview/aj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/widget/recyclerview/aj;-><init>(Lcom/facebook/widget/recyclerview/ah;Lcom/facebook/messaging/messagerequests/activity/m;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/widget/listview/al;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 402
    invoke-static {}, Lcom/facebook/widget/recyclerview/ah;->l()V

    .line 403
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 397
    invoke-static {}, Lcom/facebook/widget/recyclerview/ah;->l()V

    .line 398
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getClipToPadding()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 432
    iget v0, p0, Lcom/facebook/widget/recyclerview/ah;->m:I

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lcom/facebook/widget/recyclerview/ah;->k:I

    .line 435
    :goto_0
    return v0

    .line 769
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/widget/recyclerview/a;->a()I

    move-result v1

    move v0, v1

    .line 435
    goto :goto_0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/recyclerview/ae;->c(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 440
    iget v0, p0, Lcom/facebook/widget/recyclerview/ah;->m:I

    if-eqz v0, :cond_0

    .line 441
    iget v0, p0, Lcom/facebook/widget/recyclerview/ah;->l:I

    .line 443
    :goto_0
    return v0

    .line 773
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getBetterLayoutManager()Lcom/facebook/widget/recyclerview/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/widget/recyclerview/a;->m()I

    move-result v1

    move v0, v1

    .line 443
    goto :goto_0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 765
    iput p1, p0, Lcom/facebook/widget/recyclerview/ah;->n:I

    .line 766
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 694
    iput p1, p0, Lcom/facebook/widget/recyclerview/ah;->a:I

    .line 695
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->f:Lcom/facebook/widget/recyclerview/ae;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/ah;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/facebook/widget/recyclerview/ah;->n:I

    return v0
.end method
