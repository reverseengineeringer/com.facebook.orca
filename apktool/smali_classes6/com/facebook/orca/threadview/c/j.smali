.class public final Lcom/facebook/orca/threadview/c/j;
.super Ljava/lang/Object;
.source "MessageListHelperForRecyclerView.java"

# interfaces
.implements Lcom/facebook/orca/threadview/c/c;


# instance fields
.field private final a:Lcom/facebook/orca/threadview/c/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/orca/threadview/ql;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/widget/recyclerview/c;

.field private final d:Lcom/facebook/orca/threadview/fd;

.field private final e:Lcom/facebook/orca/threadview/fq;

.field public f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/facebook/orca/threadview/om;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/widget/recyclerview/ah;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/orca/threadview/ft;Lcom/facebook/orca/threadview/fd;)V
    .locals 3
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p3, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    .line 75
    invoke-virtual {p2, p3}, Lcom/facebook/orca/threadview/ft;->a(Lcom/facebook/orca/threadview/fd;)Lcom/facebook/orca/threadview/fq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    .line 77
    new-instance v0, Lcom/facebook/widget/recyclerview/c;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/widget/recyclerview/c;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->b:Ljava/util/List;

    .line 79
    new-instance v0, Lcom/facebook/orca/threadview/c/m;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/c/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->a:Lcom/facebook/orca/threadview/c/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/threadview/d/g;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fq;->f(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Landroid/support/v4/app/ag;)V

    .line 364
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;Landroid/view/ViewStub;)V
    .locals 2

    .prologue
    .line 84
    const v0, 0x7f030489

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 85
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    .line 86
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setBroadcastInteractionChanges(Z)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    new-instance v1, Lcom/facebook/orca/threadview/c/k;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/c/k;-><init>(Lcom/facebook/orca/threadview/c/j;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    new-instance v1, Lcom/facebook/orca/threadview/c/l;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/c/l;-><init>(Lcom/facebook/orca/threadview/c/j;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Lcom/facebook/widget/u;)V

    .line 121
    return-void
.end method

.method public final a(Lcom/facebook/messaging/customthreads/u;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/messaging/customthreads/u;)V

    .line 214
    return-void
.end method

.method public final a(Lcom/facebook/messaging/threadview/d/g;)V
    .locals 7
    .param p1    # Lcom/facebook/messaging/threadview/d/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->c()Z

    move-result v5

    if-nez v5, :cond_4

    .line 274
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/facebook/orca/threadview/c/j;->a(I)Lcom/facebook/messaging/threadview/d/g;

    move-result-object v5

    .line 275
    sget-object v6, Lcom/facebook/orca/threadview/fd;->a:Lcom/facebook/messaging/threadview/d/g;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/facebook/orca/threadview/fd;->b:Lcom/facebook/messaging/threadview/d/g;

    if-eq v5, v6, :cond_0

    sget-object v6, Lcom/facebook/orca/threadview/fd;->c:Lcom/facebook/messaging/threadview/d/g;

    if-ne v5, v6, :cond_4

    .line 281
    :cond_0
    :goto_0
    move-object v0, v5

    .line 261
    if-eqz v0, :cond_2

    move v0, v1

    .line 263
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 264
    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {v3, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 267
    :cond_1
    iget-object v4, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/fq;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 268
    if-eqz v0, :cond_3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 269
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fq;->a(Ljava/util/List;)V

    .line 270
    return-void

    :cond_2
    move v0, v2

    .line 261
    goto :goto_1

    :cond_3
    move v1, v2

    .line 268
    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/c/a;)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-nez v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 410
    :cond_0
    if-eqz p1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {p1, v0}, Lcom/facebook/ac/d;->b(Landroid/view/View;)V

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/lz;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/lz;)V

    .line 133
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/mi;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/mi;)V

    .line 394
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oj;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/oj;)V

    .line 150
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ol;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/ol;)V

    .line 139
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/om;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    .line 126
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->a:Lcom/facebook/orca/threadview/c/m;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/c/m;->a(Lcom/facebook/orca/threadview/om;)V

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/oo;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fd;->a(Lcom/facebook/orca/threadview/oo;)V

    .line 145
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->a(Lcom/facebook/orca/threadview/ql;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/listview/af;)V
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->d()I

    move-result v2

    .line 341
    invoke-virtual {p1}, Lcom/facebook/widget/listview/af;->a()Lcom/facebook/widget/listview/ag;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    if-ne v0, v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->e(I)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v4

    .line 346
    invoke-virtual {p1}, Lcom/facebook/widget/listview/af;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 347
    if-eqz v0, :cond_2

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    iget-object v2, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->d(II)V

    goto :goto_0

    .line 344
    :cond_2
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
    .line 293
    const-string v0, "MessageListHelperForRecyclerView.updateAdapter"

    const v1, 0x28cbfa64

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/fq;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    const v0, 0xc91bbb9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 298
    return-void

    .line 297
    :catchall_0
    move-exception v0

    const v1, 0x12bbab20

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->a:Lcom/facebook/orca/threadview/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->a:Lcom/facebook/orca/threadview/c/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 166
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->b(Lcom/facebook/orca/threadview/ql;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->d()I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getLastVisiblePosition()I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->getChildCount()I

    move-result v2

    .line 228
    sub-int v1, v0, v1

    if-le v1, v2, :cond_2

    .line 230
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->d()I

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->c:Lcom/facebook/widget/recyclerview/c;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->k()V

    .line 289
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
    .line 303
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fq;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
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
    .line 308
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fq;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/facebook/widget/listview/af;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 335
    :goto_0
    return-object v0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->e()I

    move-result v2

    .line 42
    sget-object v4, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v4

    .line 322
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 323
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/cs;->h_(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 329
    :cond_1
    sget-object v1, Lcom/facebook/widget/listview/ag;->MIDDLE:Lcom/facebook/widget/listview/ag;

    .line 330
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/c/j;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 331
    sget-object v1, Lcom/facebook/widget/listview/ag;->BOTTOM:Lcom/facebook/widget/listview/ag;

    .line 335
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/widget/listview/af;

    invoke-direct {v2, v1, v0}, Lcom/facebook/widget/listview/af;-><init>(Lcom/facebook/widget/listview/ag;Lcom/google/common/collect/ImmutableMap;)V

    move-object v0, v2

    goto :goto_0

    .line 332
    :cond_3
    if-nez v2, :cond_2

    .line 333
    sget-object v1, Lcom/facebook/widget/listview/ag;->TOP:Lcom/facebook/widget/listview/ag;

    goto :goto_1
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->e:Lcom/facebook/orca/threadview/fq;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 358
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/fq;->a(Ljava/util/List;)V

    .line 359
    return-void
.end method

.method public final n()Lcom/facebook/orca/threadview/hw;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->a()Lcom/facebook/orca/threadview/hw;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/facebook/orca/threadview/dc;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->d()Lcom/facebook/orca/threadview/dc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/facebook/orca/threadview/ci;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->c()Lcom/facebook/orca/threadview/ci;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/facebook/orca/threadview/hc;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->e()Lcom/facebook/orca/threadview/hc;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcom/facebook/orca/threadview/br;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->d:Lcom/facebook/orca/threadview/fd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/fd;->b()Lcom/facebook/orca/threadview/br;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/facebook/widget/listview/ai;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->h:Lcom/facebook/widget/recyclerview/ah;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/facebook/widget/recyclerview/ah;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-direct {v0, v1}, Lcom/facebook/widget/recyclerview/ah;-><init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/c/j;->h:Lcom/facebook/widget/recyclerview/ah;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/j;->h:Lcom/facebook/widget/recyclerview/ah;

    return-object v0
.end method
