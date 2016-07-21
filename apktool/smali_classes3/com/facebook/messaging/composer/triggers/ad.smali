.class public Lcom/facebook/messaging/composer/triggers/ad;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/executors/y;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/common/util/concurrent/bh;

.field private final g:Lcom/facebook/messaging/composer/a/a;

.field private final h:Lcom/facebook/springs/o;

.field private final i:Lcom/facebook/messaging/bots/b/a;

.field private final j:Lcom/facebook/messaging/cache/am;

.field public final k:Lcom/facebook/messaging/analytics/perf/g;

.field private final l:Lcom/facebook/springs/e;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/orca/compose/ex;

.field public r:Lcom/facebook/orca/compose/ey;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public s:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field public x:Z

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 80
    const-class v0, Lcom/facebook/messaging/composer/triggers/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/ad;->a:Ljava/lang/String;

    .line 81
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/triggers/ad;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method constructor <init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/bh;Landroid/support/v7/internal/widget/ViewStubCompat;Lcom/facebook/messaging/composer/a/a;Lcom/facebook/springs/o;Lcom/facebook/messaging/bots/b/a;Lcom/facebook/messaging/cache/am;Lcom/facebook/messaging/analytics/perf/g;)V
    .locals 3
    .param p4    # Landroid/support/v7/internal/widget/ViewStubCompat;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/composer/a/a;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    .line 128
    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/ad;->e:Ljava/util/concurrent/Executor;

    .line 129
    iput-object p3, p0, Lcom/facebook/messaging/composer/triggers/ad;->f:Lcom/google/common/util/concurrent/bh;

    .line 130
    invoke-static {p4}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/ae;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ar;->a(Lcom/facebook/widget/as;)V

    .line 150
    iput-object p5, p0, Lcom/facebook/messaging/composer/triggers/ad;->g:Lcom/facebook/messaging/composer/a/a;

    .line 151
    iput-object p6, p0, Lcom/facebook/messaging/composer/triggers/ad;->h:Lcom/facebook/springs/o;

    .line 152
    iput-object p7, p0, Lcom/facebook/messaging/composer/triggers/ad;->i:Lcom/facebook/messaging/bots/b/a;

    .line 153
    iput-object p8, p0, Lcom/facebook/messaging/composer/triggers/ad;->j:Lcom/facebook/messaging/cache/am;

    .line 154
    iput-object p9, p0, Lcom/facebook/messaging/composer/triggers/ad;->k:Lcom/facebook/messaging/analytics/perf/g;

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->h:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composer/triggers/ad;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/composer/triggers/an;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/an;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->l:Lcom/facebook/springs/e;

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->g:Lcom/facebook/messaging/composer/a/a;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/ag;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/a;->a(Lcom/facebook/messaging/composer/triggers/ag;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->g:Lcom/facebook/messaging/composer/a/a;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/ah;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/a/a;->a(Landroid/text/TextWatcher;)V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/ad;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .prologue
    .line 455
    if-nez p2, :cond_0

    .line 456
    const/4 v1, 0x0

    .line 466
    :goto_0
    move-object v0, v1

    .line 54
    return-object v0

    .line 459
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 460
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 462
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 463
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 461
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 466
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->x:Z

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-object p1

    .line 447
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 448
    if-gez v0, :cond_1

    .line 449
    const/4 p1, 0x0

    goto :goto_0

    .line 451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 324
    const/4 v1, 0x0

    .line 335
    if-nez p1, :cond_2

    .line 339
    :cond_0
    :goto_0
    move v0, v1

    .line 324
    if-nez v0, :cond_1

    .line 325
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    .line 329
    :goto_1
    return-void

    .line 327
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ad;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/messaging/composer/triggers/ad;->x:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/bots/model/BotCommand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->z:Ljava/util/List;

    .line 422
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->k()V

    .line 423
    return-void
.end method

.method public static b(Lcom/facebook/messaging/composer/triggers/ad;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->A:Ljava/util/List;

    .line 427
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->k()V

    .line 428
    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 223
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->x:Z

    .line 224
    return-void
.end method

.method public static c(Lcom/facebook/messaging/composer/triggers/ad;Z)V
    .locals 0

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->u:Z

    .line 247
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->g()V

    .line 248
    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 350
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-static {v3}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 352
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 351
    goto :goto_0

    .line 356
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->w:Z

    .line 357
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->h()V

    .line 358
    iput-object v3, p0, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    .line 360
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->i()V

    .line 388
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v4}, Lcom/facebook/common/executors/y;->a()V

    .line 389
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->p:Lcom/google/common/util/concurrent/ae;

    if-nez v4, :cond_2

    .line 390
    new-instance v4, Lcom/facebook/messaging/composer/triggers/aj;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/composer/triggers/aj;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    iput-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->p:Lcom/google/common/util/concurrent/ae;

    .line 398
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->f:Lcom/google/common/util/concurrent/bh;

    new-instance v5, Lcom/facebook/messaging/composer/triggers/ak;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/composer/triggers/ak;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/facebook/messaging/composer/triggers/ad;->p:Lcom/google/common/util/concurrent/ae;

    iget-object v6, p0, Lcom/facebook/messaging/composer/triggers/ad;->e:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 363
    iput-boolean v2, p0, Lcom/facebook/messaging/composer/triggers/ad;->w:Z

    goto :goto_1
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 258
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->v:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->l:Lcom/facebook/springs/e;

    iget v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->y:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->q:Lcom/facebook/orca/compose/ex;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->q:Lcom/facebook/orca/compose/ex;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ex;->a()V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->h()V

    .line 267
    iput-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->o:Lcom/google/common/util/concurrent/ae;

    .line 268
    iput-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->p:Lcom/google/common/util/concurrent/ae;

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->l:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->q:Lcom/facebook/orca/compose/ex;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->q:Lcom/facebook/orca/compose/ex;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ex;->b()V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    iput-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 286
    iput-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 290
    iput-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 368
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->o:Lcom/google/common/util/concurrent/ae;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/facebook/messaging/composer/triggers/ai;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composer/triggers/ai;-><init>(Lcom/facebook/messaging/composer/triggers/ad;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->o:Lcom/google/common/util/concurrent/ae;

    .line 378
    :cond_0
    monitor-enter p0

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->i:Lcom/facebook/messaging/bots/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ad;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/bots/b/a;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->o:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ad;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 385
    return-void

    .line 380
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 432
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ad;->n(Lcom/facebook/messaging/composer/triggers/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ad;->l(Lcom/facebook/messaging/composer/triggers/ad;)Lcom/facebook/messaging/composer/triggers/ar;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ad;->A:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composer/triggers/ar;->a(Ljava/util/List;Ljava/util/List;)V

    .line 436
    :cond_0
    return-void
.end method

.method public static l(Lcom/facebook/messaging/composer/triggers/ad;)Lcom/facebook/messaging/composer/triggers/ar;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->getAdapter()Lcom/facebook/messaging/composer/triggers/ar;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/facebook/messaging/composer/triggers/ad;)Z
    .locals 2

    .prologue
    .line 474
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->w:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ad;->o(Lcom/facebook/messaging/composer/triggers/ad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/facebook/common/ac/i;->b(Ljava/util/concurrent/Future;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 474
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static o(Lcom/facebook/messaging/composer/triggers/ad;)Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->b(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Lcom/facebook/messaging/composer/triggers/ad;)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->g:Lcom/facebook/messaging/composer/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/a/a;->a()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->getMeasuredHeight()I

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 189
    iput p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->y:I

    .line 190
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->j:Lcom/facebook/messaging/cache/am;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ad;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/am;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/composer/triggers/ad;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/orca/compose/ex;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->q:Lcom/facebook/orca/compose/ex;

    .line 205
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/orca/compose/ey;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->r:Lcom/facebook/orca/compose/ey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 231
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ad;->v:Z

    .line 232
    invoke-direct {p0}, Lcom/facebook/messaging/composer/triggers/ad;->g()V

    .line 233
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->l:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/messaging/composer/triggers/ad;->c(Lcom/facebook/messaging/composer/triggers/ad;Z)V

    .line 240
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;

    .line 303
    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/MentionsSearchResultsView;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ad;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
