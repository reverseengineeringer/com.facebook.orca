.class public final Lcom/facebook/orca/threadview/c/e;
.super Ljava/lang/Object;
.source "MessageListHelperForListView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/c/c;


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private final b:Lcom/facebook/common/bc/a;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/facebook/orca/threadview/fd;

.field private final g:Lcom/facebook/orca/threadview/fn;

.field private final h:Lcom/facebook/orca/threadview/lp;

.field private final i:Lcom/facebook/messaging/photos/a/b;

.field private final j:Lcom/facebook/orca/threadview/a/b;

.field public k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/widget/listview/v;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/orca/threadview/lf;

.field public n:Lcom/facebook/orca/threadview/gc;

.field private o:Landroid/widget/BaseAdapter;

.field private p:Landroid/widget/FrameLayout;

.field public q:Lcom/facebook/orca/threadview/om;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Landroid/database/DataSetObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/facebook/orca/threadview/c/e;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/bc/a;Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/orca/threadview/fd;Lcom/facebook/orca/threadview/fp;Lcom/facebook/orca/threadview/lp;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/orca/threadview/a/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/facebook/orca/threadview/c/f;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/c/f;-><init>(Lcom/facebook/orca/threadview/c/e;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->r:Landroid/database/DataSetObserver;

    .line 128
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/e;->b:Lcom/facebook/common/bc/a;

    .line 129
    iput-object p2, p0, Lcom/facebook/orca/threadview/c/e;->c:Landroid/content/Context;

    .line 130
    iput-object p3, p0, Lcom/facebook/orca/threadview/c/e;->d:Lcom/facebook/common/errorreporting/f;

    .line 131
    iput-object p4, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    .line 132
    invoke-virtual {p5, p4}, Lcom/facebook/orca/threadview/fp;->a(Lcom/facebook/orca/threadview/fd;)Lcom/facebook/orca/threadview/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->g:Lcom/facebook/orca/threadview/fn;

    .line 133
    iput-object p6, p0, Lcom/facebook/orca/threadview/c/e;->h:Lcom/facebook/orca/threadview/lp;

    .line 134
    iput-object p7, p0, Lcom/facebook/orca/threadview/c/e;->i:Lcom/facebook/messaging/photos/a/b;

    .line 135
    iput-object p8, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->e:Landroid/os/Handler;

    .line 138
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/c/e;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/threadview/c/e;

    invoke-static {p0}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/bc/a;

    const-class v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/orca/threadview/fd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/fd;

    move-result-object v4

    check-cast v4, Lcom/facebook/orca/threadview/fd;

    const-class v5, Lcom/facebook/orca/threadview/fp;

    invoke-interface {p0, v5}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v5

    check-cast v5, Lcom/facebook/orca/threadview/fp;

    const-class v6, Lcom/facebook/orca/threadview/lp;

    invoke-interface {p0, v6}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/threadview/lp;

    invoke-static {p0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/photos/a/b;

    invoke-static {p0}, Lcom/facebook/orca/threadview/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/orca/threadview/a/b;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/orca/threadview/c/e;-><init>(Lcom/facebook/common/bc/a;Landroid/content/Context;Lcom/facebook/common/errorreporting/f;Lcom/facebook/orca/threadview/fd;Lcom/facebook/orca/threadview/fp;Lcom/facebook/orca/threadview/lp;Lcom/facebook/messaging/photos/a/b;Lcom/facebook/orca/threadview/a/b;)V

    .line 25
    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->e:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/orca/threadview/c/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/orca/threadview/c/i;-><init>(Lcom/facebook/orca/threadview/c/e;I)V

    const-wide/16 v2, 0xc8

    const v4, -0x1635db1c

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 369
    return-void
.end method

.method private t()Lcom/facebook/messaging/threadview/d/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 425
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    .line 420
    sget-object v2, Lcom/facebook/orca/threadview/fd;->a:Lcom/facebook/messaging/threadview/d/g;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/facebook/orca/threadview/fd;->c:Lcom/facebook/messaging/threadview/d/g;

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 425
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/threadview/d/g;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/threadview/d/g;

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Landroid/support/v4/app/ag;)V

    .line 504
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v8, 0x1

    .line 142
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/e;->p:Landroid/widget/FrameLayout;

    .line 144
    const v0, 0x7f030488

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 145
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    .line 147
    new-instance v0, Lcom/facebook/orca/threadview/gc;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-direct {v0, v1}, Lcom/facebook/orca/threadview/gc;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->n:Lcom/facebook/orca/threadview/gc;

    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->g:Lcom/facebook/orca/threadview/fn;

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setStackFromBottom(Z)V

    .line 166
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setTranscriptMode(I)V

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, v8}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setItemsCanFocus(Z)V

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, v8}, Lcom/facebook/widget/listview/BetterListView;->setBroadcastInteractionChanges(Z)V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    new-instance v1, Lcom/facebook/orca/threadview/c/g;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/c/g;-><init>(Lcom/facebook/orca/threadview/c/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    new-instance v1, Lcom/facebook/orca/threadview/c/h;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/c/h;-><init>(Lcom/facebook/orca/threadview/c/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setOnDrawListenerTo(Lcom/facebook/widget/u;)V

    .line 208
    new-instance v0, Lcom/facebook/orca/threadview/cm;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/c/e;->p:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/facebook/orca/threadview/c/e;->c:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/orca/threadview/c/e;->i:Lcom/facebook/messaging/photos/a/b;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/threadview/cm;-><init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Lcom/facebook/messaging/photos/a/b;J)V

    .line 217
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->h:Lcom/facebook/orca/threadview/lp;

    iget-object v2, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    iget-object v3, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/orca/threadview/lp;->a(Landroid/widget/BaseAdapter;Lcom/facebook/orca/threadview/a/b;Lcom/facebook/orca/threadview/cm;)Lcom/facebook/orca/threadview/lf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->m:Lcom/facebook/orca/threadview/lf;

    .line 222
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/facebook/orca/threadview/aa;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iget-object v3, p0, Lcom/facebook/orca/threadview/c/e;->g:Lcom/facebook/orca/threadview/fn;

    iget-object v4, p0, Lcom/facebook/orca/threadview/c/e;->d:Lcom/facebook/common/errorreporting/f;

    iget-object v5, p0, Lcom/facebook/orca/threadview/c/e;->b:Lcom/facebook/common/bc/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/orca/threadview/aa;-><init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Lcom/facebook/orca/threadview/fn;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/bc/a;)V

    .line 159
    invoke-virtual {v0, v6, v7}, Lcom/facebook/widget/animatablelistview/d;->a(J)V

    .line 160
    sget-object v1, Lcom/facebook/orca/threadview/c/e;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/animatablelistview/d;->a(Landroid/view/animation/Interpolator;)V

    .line 161
    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/customthreads/u;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/customthreads/u;)V

    .line 314
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 6
    .param p1    # Lcom/facebook/messaging/threadview/d/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 383
    invoke-direct {p0}, Lcom/facebook/orca/threadview/c/e;->t()Lcom/facebook/messaging/threadview/d/g;

    move-result-object v1

    if-eqz v1, :cond_3

    move v1, v0

    .line 385
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 386
    if-eqz p1, :cond_0

    .line 387
    invoke-virtual {v3, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 389
    :cond_0
    iget-object v4, p0, Lcom/facebook/orca/threadview/c/e;->g:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 390
    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 391
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->g:Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/orca/threadview/fn;->b(Ljava/util/List;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/fn;

    .line 395
    if-eqz v1, :cond_1

    .line 396
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fn;->b()V

    .line 399
    :cond_1
    if-eqz p1, :cond_2

    .line 400
    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fn;->a(Lcom/facebook/messaging/threadview/d/g;)V

    .line 413
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v2

    .line 383
    goto :goto_0

    :cond_4
    move v0, v2

    .line 390
    goto :goto_1

    .line 403
    :cond_5
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/aa;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/d;->a()Lcom/facebook/widget/animatablelistview/p;

    move-result-object v0

    .line 405
    if-eqz v1, :cond_6

    .line 406
    invoke-virtual {v0, v2}, Lcom/facebook/widget/animatablelistview/p;->c(I)V

    .line 408
    :cond_6
    if-eqz p1, :cond_7

    .line 409
    invoke-virtual {v0, v2, p1}, Lcom/facebook/widget/animatablelistview/p;->a(ILjava/lang/Object;)V

    .line 411
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/p;->a()V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/orca/threadview/c/a;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 550
    :cond_0
    if-eqz p1, :cond_1

    .line 551
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {p1, v0}, Lcom/facebook/ac/d;->b(Landroid/view/View;)V

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/lz;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/lz;)V

    .line 233
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mi;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/mi;)V

    .line 534
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oj;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/oj;)V

    .line 250
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ol;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/ol;)V

    .line 239
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/om;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    .line 227
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oo;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/oo;)V

    .line 245
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a(Lcom/facebook/orca/threadview/ql;)V

    .line 293
    return-void
.end method

.method public final a(Lcom/facebook/widget/listview/af;)V
    .locals 4

    .prologue
    .line 475
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-nez v0, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/widget/listview/af;->a()Lcom/facebook/widget/listview/ag;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    if-ne v0, v1, :cond_2

    .line 480
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setSelection(I)V

    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v2

    .line 484
    invoke-virtual {p1}, Lcom/facebook/widget/listview/af;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 485
    if-eqz v0, :cond_3

    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    iget-object v2, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 482
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 437
    const-string v0, "MessageListHelperForListView.updateAdapter"

    const v1, -0x2eb0049c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->m:Lcom/facebook/orca/threadview/lf;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/lf;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    const v0, -0x21de81c7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 442
    return-void

    .line 441
    :catchall_0
    move-exception v0

    const v1, 0x6947d2e4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->m:Lcom/facebook/orca/threadview/lf;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/lf;->a(Z)V

    .line 304
    if-eqz p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->r:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->c()V

    .line 268
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->smoothScrollToPositionFromTop(II)V

    .line 344
    invoke-direct {p0, p1}, Lcom/facebook/orca/threadview/c/e;->c(I)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->b(Lcom/facebook/orca/threadview/ql;)V

    .line 298
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->m:Lcom/facebook/orca/threadview/lf;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/lf;->b(Z)V

    .line 379
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getCount()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getCount()I

    move-result v0

    .line 323
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/e;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getLastVisiblePosition()I

    move-result v1

    .line 325
    iget-object v2, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getChildCount()I

    move-result v2

    .line 328
    sub-int v1, v0, v1

    if-le v1, v2, :cond_2

    .line 330
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->setSelection(I)V

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/orca/threadview/c/e;->c(I)V

    goto :goto_0

    .line 333
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->smoothScrollToPosition(I)V

    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->b()V

    .line 433
    :cond_0
    return-void
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/aa;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/d;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/threadview/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/fn;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fn;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/aa;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/facebook/widget/listview/af;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getScrollState()Lcom/facebook/widget/listview/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->j:Lcom/facebook/orca/threadview/a/b;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->o:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/facebook/orca/threadview/aa;

    invoke-virtual {v0}, Lcom/facebook/widget/animatablelistview/d;->c()V

    .line 499
    :cond_0
    return-void
.end method

.method public final n()Lcom/facebook/orca/threadview/hw;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->a()Lcom/facebook/orca/threadview/hw;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/orca/threadview/dc;
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->d()Lcom/facebook/orca/threadview/dc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/orca/threadview/ci;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->c()Lcom/facebook/orca/threadview/ci;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/facebook/orca/threadview/hc;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->e()Lcom/facebook/orca/threadview/hc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/facebook/orca/threadview/br;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->f:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->b()Lcom/facebook/orca/threadview/br;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/facebook/widget/listview/ai;
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->l:Lcom/facebook/widget/listview/v;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lcom/facebook/widget/listview/v;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/e;->k:Lcom/facebook/orca/threadview/ThreadViewMessagesListView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/listview/v;-><init>(Lcom/facebook/widget/listview/BetterListView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/e;->l:Lcom/facebook/widget/listview/v;

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/e;->l:Lcom/facebook/widget/listview/v;

    return-object v0
.end method
