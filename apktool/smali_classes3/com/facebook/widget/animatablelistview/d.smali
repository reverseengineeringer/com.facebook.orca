.class public Lcom/facebook/widget/animatablelistview/d;
.super Landroid/widget/BaseAdapter;
.source "AnimatingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


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
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/widget/listview/BetterListView;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/facebook/widget/animatablelistview/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/widget/animatablelistview/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/l",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private h:Lcom/facebook/widget/animatablelistview/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:Landroid/database/DataSetObservable;

.field private j:Z

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/animatablelistview/o",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/widget/animatablelistview/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:J

.field private t:Landroid/view/animation/Interpolator;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Lcom/facebook/widget/animatablelistview/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/animatablelistview/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private v:Landroid/animation/AnimatorSet;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/widget/animatablelistview/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/common/bc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/widget/animatablelistview/d;

    sput-object v0, Lcom/facebook/widget/animatablelistview/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/widget/animatablelistview/r;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bc/a;)V
    .locals 3
    .param p5    # Lcom/facebook/common/bc/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/widget/listview/BetterListView;",
            "Lcom/facebook/widget/animatablelistview/r",
            "<TT;>;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/bc/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 84
    sget v0, Lcom/facebook/widget/animatablelistview/j;->a:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    .line 89
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->p:Ljava/util/Set;

    .line 90
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->q:Ljava/util/Set;

    .line 92
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/facebook/widget/animatablelistview/d;->s:J

    .line 109
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/d;->b:Landroid/content/Context;

    .line 110
    iput-object p2, p0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    .line 111
    iput-object p3, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    .line 112
    new-instance v0, Lcom/facebook/widget/animatablelistview/l;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-direct {v0, v1}, Lcom/facebook/widget/animatablelistview/l;-><init>(Lcom/facebook/widget/animatablelistview/r;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->f:Lcom/facebook/widget/animatablelistview/l;

    .line 113
    iput-object p4, p0, Lcom/facebook/widget/animatablelistview/d;->d:Lcom/facebook/common/errorreporting/f;

    .line 114
    new-instance v0, Lcom/google/common/collect/hv;

    invoke-direct {v0}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    .line 117
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->l:Ljava/util/List;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 118
    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->n:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 119
    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->o:Lcom/google/common/collect/ImmutableList;

    .line 120
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->p:Ljava/util/Set;

    .line 745
    new-instance v2, Lcom/facebook/widget/animatablelistview/h;

    invoke-direct {v2, p0}, Lcom/facebook/widget/animatablelistview/h;-><init>(Lcom/facebook/widget/animatablelistview/d;)V

    move-object v1, v2

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    new-instance v1, Lcom/facebook/widget/animatablelistview/e;

    invoke-direct {v1, p0}, Lcom/facebook/widget/animatablelistview/e;-><init>(Lcom/facebook/widget/animatablelistview/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 130
    invoke-static {p5}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->x:Lcom/google/common/base/Optional;

    .line 132
    new-instance v0, Lcom/facebook/widget/animatablelistview/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/animatablelistview/f;-><init>(Lcom/facebook/widget/animatablelistview/d;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 138
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->q:Ljava/util/Set;

    new-instance v1, Lcom/facebook/widget/animatablelistview/g;

    invoke-direct {v1, p0}, Lcom/facebook/widget/animatablelistview/g;-><init>(Lcom/facebook/widget/animatablelistview/d;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method private a(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 559
    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 586
    const-string v0, "animationOffset"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FFLjava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/widget/animatablelistview/m;FFLjava/lang/String;)Landroid/animation/ObjectAnimator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;FF",
            "Ljava/lang/String;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 601
    const/4 v7, 0x0

    .line 675
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->b()Ljava/util/List;

    move-result-object v8

    .line 676
    if-nez v8, :cond_3

    .line 677
    const/4 v6, 0x0

    .line 682
    :goto_0
    move-object v0, v6

    .line 602
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput p3, v2, v1

    invoke-static {v0, p4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 667
    iget-object v6, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v6}, Lcom/facebook/widget/animatablelistview/o;->d()J

    move-result-wide v6

    move-wide v4, v6

    .line 603
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 671
    iget-object v6, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v6}, Lcom/facebook/widget/animatablelistview/o;->e()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v0, v6

    .line 605
    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 609
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->c()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 615
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 616
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 617
    iget-object v3, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/a;

    .line 618
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/widget/animatablelistview/a;->setAnimationOffset(F)V

    .line 615
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 622
    :cond_2
    return-object v2

    .line 679
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_3
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 680
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 681
    iget-object v7, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/widget/animatablelistview/a;

    goto :goto_0

    :cond_4
    move v6, v7

    .line 679
    goto :goto_3
.end method

.method private a(I)Lcom/facebook/widget/animatablelistview/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 802
    :cond_0
    :goto_0
    return-object v0

    .line 797
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/m;

    .line 798
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->e()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->c()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    .line 797
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 802
    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/facebook/widget/animatablelistview/m;Lcom/facebook/widget/animatablelistview/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;",
            "Lcom/facebook/widget/animatablelistview/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 533
    sget-object v0, Lcom/facebook/widget/animatablelistview/i;->a:[I

    invoke-virtual {p3}, Lcom/facebook/widget/animatablelistview/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 556
    :goto_0
    return-void

    .line 535
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->b(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 541
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->d(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->c(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->e(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 550
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->f(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 553
    :pswitch_6
    invoke-direct {p0, p2}, Lcom/facebook/widget/animatablelistview/d;->g(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/Animator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private b(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 563
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;FF)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 593
    const-string v0, "alpha"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FFLjava/lang/String;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 806
    invoke-direct {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->a(I)Lcom/facebook/widget/animatablelistview/m;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 567
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 571
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->a(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 575
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->b(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/ObjectAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 579
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/animatablelistview/d;->b(Lcom/facebook/widget/animatablelistview/m;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/facebook/widget/animatablelistview/m;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .prologue
    .line 626
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->d()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/a/d;

    .line 627
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/a/d;->a()Landroid/animation/Animator;

    move-result-object v1

    .line 629
    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->a()Lcom/facebook/widget/animatablelistview/n;

    move-result-object v2

    sget-object v3, Lcom/facebook/widget/animatablelistview/n;->CUSTOM:Lcom/facebook/widget/animatablelistview/n;

    if-eq v2, v3, :cond_0

    .line 632
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown mutation type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/m;->a()Lcom/facebook/widget/animatablelistview/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_0
    instance-of v2, v1, Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 637
    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 638
    instance-of v2, v0, Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    .line 639
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 640
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/d;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 641
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 637
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 645
    :cond_2
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 646
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 647
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/d;->q:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 648
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 651
    :cond_3
    sget-object v1, Lcom/facebook/widget/animatablelistview/d;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported animation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 652
    const/4 v1, 0x0

    .line 655
    :cond_4
    return-object v1
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 465
    iget v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    sget v1, Lcom/facebook/widget/animatablelistview/j;->a:I

    if-eq v0, v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/o;

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    .line 475
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/d;->a(Ljava/util/List;)V

    .line 477
    iput-boolean v2, p0, Lcom/facebook/widget/animatablelistview/d;->j:Z

    .line 480
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->q()V

    .line 481
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->h()V

    .line 484
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 491
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/o;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v4

    move v1, v4

    :goto_1
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/m;

    .line 492
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/m;->a()Lcom/facebook/widget/animatablelistview/n;

    move-result-object v8

    .line 493
    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->ADD_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_DOWN:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->REMOVE_WITH_ANIMATION_UP:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->FADE_IN:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->FADE_OUT:Lcom/facebook/widget/animatablelistview/n;

    if-eq v8, v9, :cond_2

    sget-object v9, Lcom/facebook/widget/animatablelistview/n;->CUSTOM:Lcom/facebook/widget/animatablelistview/n;

    if-ne v8, v9, :cond_3

    :cond_2
    move v1, v2

    .line 503
    :cond_3
    invoke-direct {p0, v5, v0, v8}, Lcom/facebook/widget/animatablelistview/d;->a(Ljava/util/List;Lcom/facebook/widget/animatablelistview/m;Lcom/facebook/widget/animatablelistview/n;)V

    .line 491
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 506
    :cond_4
    iput-boolean v4, p0, Lcom/facebook/widget/animatablelistview/d;->j:Z

    .line 508
    if-nez v1, :cond_5

    .line 509
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    .line 510
    sget v0, Lcom/facebook/widget/animatablelistview/j;->a:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    .line 511
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->j()V

    goto :goto_0

    .line 512
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/d;->r:Z

    if-eqz v0, :cond_6

    .line 513
    sget v0, Lcom/facebook/widget/animatablelistview/j;->b:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    goto :goto_0

    .line 515
    :cond_6
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 516
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 519
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    .line 520
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 521
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    .line 523
    :cond_8
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 524
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 525
    sget v0, Lcom/facebook/widget/animatablelistview/j;->b:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    goto/16 :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 714
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/listview/BetterListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/d;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 715
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/animatablelistview/a/d;

    .line 716
    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/a/d;->c()V

    goto :goto_0

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 704
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/d;->a(Ljava/util/List;)V

    .line 705
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->q()V

    .line 706
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->h()V

    .line 707
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->p()V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    .line 709
    sget v0, Lcom/facebook/widget/animatablelistview/j;->a:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    .line 710
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->j()V

    .line 711
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->m:Lcom/facebook/widget/animatablelistview/o;

    .line 724
    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/d;->j:Z

    if-eqz v0, :cond_0

    .line 725
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/animatablelistview/d;->j:Z

    .line 726
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/widget/animatablelistview/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (t2693685)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot set currentTransaction to null while using currentTranscation."

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 730
    :cond_0
    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 734
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/a;

    .line 735
    if-nez v0, :cond_0

    .line 736
    new-instance v0, Lcom/facebook/widget/animatablelistview/a;

    invoke-direct {v0}, Lcom/facebook/widget/animatablelistview/a;-><init>()V

    .line 737
    iget-object v5, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 739
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/facebook/widget/animatablelistview/a;->setAnimationOffset(F)V

    goto :goto_1

    .line 742
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/animatablelistview/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/widget/animatablelistview/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Already a pending transaction"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/facebook/widget/animatablelistview/p;

    invoke-direct {v0, p0}, Lcom/facebook/widget/animatablelistview/p;-><init>(Lcom/facebook/widget/animatablelistview/d;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    return-object v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/facebook/widget/animatablelistview/d;->s:J

    .line 250
    return-void
.end method

.method public final a(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    sget v1, Lcom/facebook/widget/animatablelistview/j;->b:I

    if-ne v0, v1, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->n()V

    .line 694
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 811
    instance-of v0, p1, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    if-eqz v0, :cond_0

    .line 812
    check-cast p1, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    .line 813
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 814
    instance-of v1, v0, Lcom/facebook/widget/animatablelistview/k;

    if-eqz v1, :cond_0

    .line 815
    check-cast v0, Lcom/facebook/widget/animatablelistview/k;

    .line 817
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->f:Lcom/facebook/widget/animatablelistview/l;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/l;->a(Lcom/facebook/widget/animatablelistview/k;)V

    .line 820
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 267
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/d;->t:Landroid/view/animation/Interpolator;

    .line 268
    return-void
.end method

.method final a(Lcom/facebook/widget/animatablelistview/p;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/animatablelistview/p",
            "<*>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/widget/animatablelistview/m",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Wrong transaction"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/facebook/widget/animatablelistview/o;

    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/p;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/facebook/widget/animatablelistview/p;->c()Landroid/view/animation/Interpolator;

    move-result-object v6

    move-object v1, p4

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/widget/animatablelistview/o;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;JLandroid/view/animation/Interpolator;)V

    .line 174
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iput-object p3, p0, Lcom/facebook/widget/animatablelistview/d;->o:Lcom/google/common/collect/ImmutableList;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    .line 177
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->j()V

    .line 178
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->n:Lcom/google/common/collect/ImmutableList;

    .line 148
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v0}, Lcom/facebook/widget/animatablelistview/r;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 187
    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/d;->a(Ljava/util/List;)V

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 188
    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->o:Lcom/google/common/collect/ImmutableList;

    .line 189
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iput-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    .line 191
    iput-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->u:Lcom/facebook/widget/animatablelistview/p;

    .line 192
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->p()V

    .line 193
    sget v0, Lcom/facebook/widget/animatablelistview/j;->a:I

    iput v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    .line 194
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->v:Landroid/animation/AnimatorSet;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/widget/animatablelistview/d;->k:I

    sget v1, Lcom/facebook/widget/animatablelistview/j;->b:I

    if-ne v0, v1, :cond_0

    .line 698
    invoke-direct {p0}, Lcom/facebook/widget/animatablelistview/d;->n()V

    .line 700
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->b()V

    .line 202
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->i()V

    .line 203
    return-void
.end method

.method public d()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->n:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->o:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 258
    iget-wide v0, p0, Lcom/facebook/widget/animatablelistview/d;->s:J

    return-wide v0
.end method

.method public final g()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->t:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AnimatingListAdapter does not support getDropDownView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v1, v0}, Lcom/facebook/widget/animatablelistview/r;->b(Ljava/lang/Object;)J

    move-result-wide v0

    .line 332
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v0}, Lcom/facebook/widget/animatablelistview/r;->getViewTypeCount()I

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    if-nez v0, :cond_1

    .line 308
    const/4 v0, -0x1

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v1, v0}, Lcom/facebook/widget/animatablelistview/r;->a(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 343
    check-cast p2, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    .line 344
    invoke-virtual {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 345
    if-nez v3, :cond_0

    .line 349
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/widget/animatablelistview/d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (t2841974)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null item for position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 354
    new-instance p2, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;-><init>(Landroid/content/Context;)V

    .line 411
    :goto_0
    return-object p2

    .line 358
    :cond_0
    if-nez p2, :cond_1

    .line 360
    new-instance p2, Lcom/facebook/widget/animatablelistview/AnimatingItemView;

    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 365
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->a(I)Lcom/facebook/widget/animatablelistview/m;

    move-result-object v4

    .line 366
    if-eqz v4, :cond_3

    .line 369
    if-nez v0, :cond_2

    .line 371
    new-instance v0, Lcom/facebook/widget/animatablelistview/k;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/animatablelistview/k;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-virtual {p2, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->addView(Landroid/view/View;)V

    :goto_2
    move v1, v2

    .line 384
    :goto_3
    invoke-virtual {v4}, Lcom/facebook/widget/animatablelistview/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 385
    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/facebook/widget/animatablelistview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 386
    iget-object v5, p0, Lcom/facebook/widget/animatablelistview/d;->f:Lcom/facebook/widget/animatablelistview/l;

    invoke-virtual {v5, v0, v2}, Lcom/facebook/widget/animatablelistview/l;->a(Lcom/facebook/widget/animatablelistview/k;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 387
    invoke-virtual {v0, v2}, Lcom/facebook/widget/animatablelistview/k;->addView(Landroid/view/View;)V

    .line 384
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 363
    :cond_1
    invoke-virtual {p2, v2}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 376
    :cond_2
    check-cast v0, Lcom/facebook/widget/animatablelistview/k;

    .line 377
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->f:Lcom/facebook/widget/animatablelistview/l;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/animatablelistview/l;->a(Lcom/facebook/widget/animatablelistview/k;)V

    goto :goto_2

    .line 391
    :cond_3
    if-nez v0, :cond_6

    .line 392
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v0, v3, v1, p2}, Lcom/facebook/widget/animatablelistview/r;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 393
    invoke-virtual {p2, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->addView(Landroid/view/View;)V

    .line 404
    :cond_4
    :goto_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->x:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->x:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bc/a;

    .line 406
    invoke-virtual {v0, p3, p2}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->e:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/animatablelistview/a;

    .line 410
    invoke-virtual {p2, v0}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->setItemInfo(Lcom/facebook/widget/animatablelistview/a;)V

    goto :goto_0

    .line 395
    :cond_6
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v1, v3, v0, p2}, Lcom/facebook/widget/animatablelistview/r;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 396
    if-eq v1, v0, :cond_4

    .line 398
    invoke-virtual {p2}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->removeAllViews()V

    .line 399
    invoke-virtual {p2, v1}, Lcom/facebook/widget/animatablelistview/AnimatingItemView;->addView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-interface {v0}, Lcom/facebook/widget/animatablelistview/r;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected declared-synchronized h()V
    .locals 1

    .prologue
    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :cond_0
    monitor-exit p0

    return-void

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method protected declared-synchronized i()V
    .locals 1

    .prologue
    .line 773
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    :cond_0
    monitor-exit p0

    return-void

    .line 773
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/d;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->h:Lcom/facebook/widget/animatablelistview/r;

    invoke-virtual {p0, p1}, Lcom/facebook/widget/animatablelistview/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/animatablelistview/r;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AnimatingListAdapter does not support notifyDataSetChanged"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyDataSetInvalidated()V
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "AnimatingListAdapter does not support notifyDataSetInvalidated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    if-nez v0, :cond_0

    .line 781
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 784
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 788
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/d;->i:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    :cond_0
    monitor-exit p0

    return-void

    .line 788
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
