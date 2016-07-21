.class public final Lcom/facebook/messaging/v/b;
.super Landroid/support/v7/widget/de;
.source "MessageEventMonitor.java"

# interfaces
.implements Lcom/facebook/widget/listview/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/de;",
        "Lcom/facebook/widget/listview/al;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/v/a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .param p1    # Lcom/google/common/base/Function;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function",
            "<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 63
    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    .line 36
    iput v0, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 37
    iput v0, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 39
    iput-boolean v1, p0, Lcom/facebook/messaging/v/b;->c:Z

    .line 40
    iput-boolean v1, p0, Lcom/facebook/messaging/v/b;->d:Z

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/v/b;->i:Lcom/facebook/common/errorreporting/f;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/v/b;->f:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/v/b;->g:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    .line 70
    return-void
.end method

.method private a(Lcom/facebook/widget/listview/a;I)V
    .locals 2

    .prologue
    .line 398
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/v/b;->a:I

    if-lt p2, v0, :cond_1

    if-ltz p2, :cond_1

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 402
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 399
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 405
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/widget/listview/a;II)V
    .locals 2

    .prologue
    .line 417
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/v/b;->b:I

    if-gt p2, v0, :cond_1

    if-ge p2, p3, :cond_1

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 420
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 418
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 424
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/widget/listview/ai;I)V
    .locals 2

    .prologue
    .line 320
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/v/b;->a:I

    if-lt p2, v0, :cond_1

    if-ltz p2, :cond_1

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 321
    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 327
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/widget/listview/ai;II)V
    .locals 2

    .prologue
    .line 339
    :goto_0
    iget v0, p0, Lcom/facebook/messaging/v/b;->b:I

    if-gt p2, v0, :cond_1

    if-ge p2, p3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 342
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 340
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 346
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 470
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .prologue
    .line 475
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/widget/listview/a;I)V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 459
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/v/b;->b:I

    if-lt p2, v1, :cond_1

    if-ltz p2, :cond_1

    .line 461
    iget-object v1, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 462
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 463
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V

    .line 460
    :cond_0
    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/widget/listview/a;II)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 438
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/v/b;->a:I

    if-gt p2, v1, :cond_1

    if-ge p2, p3, :cond_1

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 441
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V

    .line 439
    :cond_0
    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    goto :goto_0

    .line 446
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/widget/listview/ai;I)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 379
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/v/b;->b:I

    if-lt p2, v1, :cond_1

    if-ltz p2, :cond_1

    .line 381
    iget-object v1, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 382
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V

    .line 380
    :cond_0
    add-int/lit8 p2, p2, -0x1

    move-object v0, v1

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method

.method private b(Lcom/facebook/widget/listview/ai;II)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 360
    :goto_0
    iget v1, p0, Lcom/facebook/messaging/v/b;->a:I

    if-gt p2, v1, :cond_1

    if-ge p2, p3, :cond_1

    .line 362
    iget-object v1, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 363
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-direct {p0, v0}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V

    .line 361
    :cond_0
    add-int/lit8 p2, p2, 0x1

    move-object v0, v1

    goto :goto_0

    .line 368
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 487
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/v/a;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/v/a;->a(Ljava/lang/Object;)V

    .line 487
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/widget/listview/ai;)Z
    .locals 1

    .prologue
    .line 510
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/widget/listview/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    const/4 v0, 0x1

    .line 513
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 499
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 500
    iget-object v2, p0, Lcom/facebook/messaging/v/b;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->d:Z

    if-nez v0, :cond_0

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/LinearLayoutManager;Lcom/facebook/widget/listview/a;)V
    .locals 5

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->d:Z

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "MessageEventMonitor.onViewportChanged"

    const v1, 0x4083c9c7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 218
    :try_start_0
    invoke-interface {p2}, Lcom/facebook/widget/listview/ad;->a()I

    move-result v1

    .line 219
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 221
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 224
    iget v0, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 225
    :goto_1
    iget v3, p0, Lcom/facebook/messaging/v/b;->b:I

    if-gt v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    .line 227
    iget-object v3, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p2, v0}, Lcom/facebook/widget/listview/a;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 228
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 229
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 231
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 235
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 236
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 238
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_5
    const v0, 0x53f22dda

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0xaa5f85

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 158
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/widget/listview/a;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 163
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/listview/a;

    .line 166
    const-string v2, "MessageEventMonitor.onScroll"

    const v3, -0x67d21762

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 171
    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/cs;->a()I

    move-result v2

    .line 172
    iget v3, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 173
    iget v4, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 174
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v5

    iput v5, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 175
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 177
    iget v0, p0, Lcom/facebook/messaging/v/b;->a:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/facebook/messaging/v/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_2

    .line 195
    const v0, -0x7c60fac3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 196
    :goto_0
    return-void

    .line 182
    :cond_2
    if-ge v3, v2, :cond_3

    if-ge v4, v2, :cond_3

    if-eq v3, v6, :cond_3

    if-ne v4, v6, :cond_4

    .line 195
    :cond_3
    const v0, 0x71a1e409

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 189
    :cond_4
    :try_start_1
    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/a;I)V

    .line 190
    invoke-direct {p0, v1, v4, v2}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/a;II)V

    .line 192
    invoke-direct {p0, v1, v3, v2}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/a;II)V

    .line 193
    invoke-direct {p0, v1, v4}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    const v0, 0x28132e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x2084bbc2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/v/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/v/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/v/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/widget/listview/ai;)V
    .locals 5

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->d:Z

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, "MessageEventMonitor.onViewportChanged"

    const v1, 0x17935bed

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 261
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/widget/listview/ai;->e()I

    move-result v1

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 263
    invoke-interface {p1}, Lcom/facebook/widget/listview/ai;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 264
    invoke-interface {p1}, Lcom/facebook/widget/listview/ai;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 267
    iget v0, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 268
    :goto_1
    iget v3, p0, Lcom/facebook/messaging/v/b;->b:I

    if-gt v0, v3, :cond_3

    if-ge v0, v1, :cond_3

    .line 270
    iget-object v3, p0, Lcom/facebook/messaging/v/b;->e:Lcom/google/common/base/Function;

    invoke-interface {p1, v0}, Lcom/facebook/widget/listview/ai;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 271
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->b(Ljava/lang/Object;)V

    .line 274
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 278
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 279
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 280
    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/facebook/messaging/v/b;->h:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    invoke-direct {p0, v3}, Lcom/facebook/messaging/v/b;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :cond_5
    const v0, 0x3827ca36    # 4.0004226E-5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x242b5de8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/widget/listview/ai;III)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/v/b;->d:Z

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/ai;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string v0, "MessageEventMonitor.onScroll"

    const v1, -0x2c5f839a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 128
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/widget/listview/ai;->e()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 130
    iget v2, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 131
    iput p2, p0, Lcom/facebook/messaging/v/b;->a:I

    .line 132
    add-int v3, p2, p3

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/facebook/messaging/v/b;->b:I

    .line 134
    iget v3, p0, Lcom/facebook/messaging/v/b;->a:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/facebook/messaging/v/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_2

    .line 152
    const v0, -0x1e3639c4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 139
    :cond_2
    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    if-ge v1, v0, :cond_3

    if-lt v2, v0, :cond_4

    .line 152
    :cond_3
    const v0, -0x46b9fd0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 146
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;I)V

    .line 147
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/messaging/v/b;->a(Lcom/facebook/widget/listview/ai;II)V

    .line 149
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/ai;II)V

    .line 150
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/v/b;->b(Lcom/facebook/widget/listview/ai;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const v0, 0x5758ee1f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x54ccd6e7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/facebook/messaging/v/b;->c:Z

    .line 94
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/facebook/messaging/v/b;->d:Z

    .line 98
    return-void
.end method
