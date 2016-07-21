.class public Lcom/facebook/conditionalworker/ConditionalWorkerService;
.super Lcom/facebook/base/c/g;
.source "ConditionalWorkerService.java"


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
.field private b:Lcom/facebook/conditionalworker/f;

.field private c:Lcom/facebook/common/appstate/AppStateManager;

.field private d:Lcom/facebook/conditionalworker/o;

.field private e:Lcom/facebook/auth/c/a/b;

.field private f:Lcom/facebook/common/hardware/z;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/common/time/a;

.field private i:Lcom/facebook/conditionalworker/c;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/facebook/common/errorreporting/f;

.field private l:Lcom/facebook/performancelogger/PerformanceLogger;

.field private m:Lcom/facebook/conditionalworker/n;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    sput-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static a(I)J
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    const/16 v1, 0x20

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    shl-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Lcom/facebook/common/time/g;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/facebook/conditionalworker/d;)J
    .locals 6

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/c;->a(Lcom/facebook/conditionalworker/d;)J

    move-result-wide v2

    .line 295
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/c;->b(Lcom/facebook/conditionalworker/d;)I

    move-result v0

    .line 297
    if-lez v0, :cond_1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    sget-object v1, Lcom/facebook/conditionalworker/e;->STATE_CHANGE:Lcom/facebook/conditionalworker/e;

    invoke-interface {p1}, Lcom/facebook/conditionalworker/d;->b()Lcom/facebook/conditionalworker/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/conditionalworker/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    invoke-static {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(I)J

    move-result-wide v0

    .line 313
    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    .line 306
    :cond_0
    invoke-static {v0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(I)J

    move-result-wide v0

    invoke-interface {p1}, Lcom/facebook/conditionalworker/d;->e()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 311
    :cond_1
    invoke-interface {p1}, Lcom/facebook/conditionalworker/d;->e()J

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Ljava/util/Iterator;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;J)J"
        }
    .end annotation

    .prologue
    .line 437
    const-wide v0, 0x7fffffffffffffffL

    move-wide v2, v0

    .line 438
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/d;

    .line 441
    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    sget-object v1, Lcom/facebook/conditionalworker/e;->STATE_CHANGE:Lcom/facebook/conditionalworker/e;

    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->b()Lcom/facebook/conditionalworker/e;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/conditionalworker/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 449
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/c;->g(Lcom/facebook/conditionalworker/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v1, v0}, Lcom/facebook/conditionalworker/c;->b(Lcom/facebook/conditionalworker/d;)I

    move-result v1

    .line 454
    if-lez v1, :cond_0

    .line 460
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/d;)J

    move-result-wide v0

    .line 463
    cmp-long v4, p2, v0

    if-gez v4, :cond_0

    .line 466
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 467
    goto :goto_0

    .line 468
    :cond_2
    return-wide v2
.end method

.method private a(Lcom/facebook/conditionalworker/d;Z)Lcom/facebook/conditionalworker/k;
    .locals 6

    .prologue
    .line 374
    new-instance v0, Lcom/facebook/conditionalworker/k;

    sget-object v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->l:Lcom/facebook/performancelogger/PerformanceLogger;

    iget-object v5, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->m:Lcom/facebook/conditionalworker/n;

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/conditionalworker/k;-><init>(Lcom/facebook/conditionalworker/d;ZLjava/lang/String;Lcom/facebook/performancelogger/PerformanceLogger;Lcom/facebook/conditionalworker/n;)V

    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/conditionalworker/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 365
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/d;

    .line 366
    invoke-direct {p0, v0, p1}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/d;Z)Lcom/facebook/conditionalworker/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 144
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 153
    new-instance v0, Lcom/facebook/conditionalworker/n;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->c:Lcom/facebook/common/appstate/AppStateManager;

    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->d:Lcom/facebook/conditionalworker/o;

    iget-object v3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->e:Lcom/facebook/auth/c/a/b;

    iget-object v4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->f:Lcom/facebook/common/hardware/z;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/conditionalworker/n;-><init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/conditionalworker/o;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/hardware/z;)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->m:Lcom/facebook/conditionalworker/n;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->p:Ljava/util/List;

    .line 167
    const-wide/16 v2, 0x0

    .line 168
    const/4 v0, 0x0

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->m:Lcom/facebook/conditionalworker/n;

    invoke-virtual {v1}, Lcom/facebook/conditionalworker/n;->a()Lcom/facebook/conditionalworker/m;

    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/m;J)V

    .line 181
    if-ge v0, v5, :cond_2

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->b()V

    .line 188
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 194
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    if-lt v0, v5, :cond_3

    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remaining executable ConditionalWorkerInfo after 5 execution passes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_3
    invoke-direct {p0, v2, v3}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(J)V

    goto/16 :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Ljava/util/Iterator;J)J

    move-result-wide v0

    .line 422
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Ljava/util/Iterator;J)J

    move-result-wide v2

    .line 424
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 426
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 427
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/facebook/conditionalworker/d;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 431
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->b:Lcom/facebook/conditionalworker/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/conditionalworker/f;->a(J)V

    .line 433
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/conditionalworker/d;ZLjava/lang/Throwable;)V
    .locals 4
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 397
    if-eqz p2, :cond_2

    .line 398
    sget-object v0, Lcom/facebook/conditionalworker/e;->STATE_CHANGE:Lcom/facebook/conditionalworker/e;

    invoke-interface {p1}, Lcom/facebook/conditionalworker/d;->b()Lcom/facebook/conditionalworker/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/c;->e(Lcom/facebook/conditionalworker/d;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/c;->d(Lcom/facebook/conditionalworker/d;)V

    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/conditionalworker/c;->a(Lcom/facebook/conditionalworker/d;J)V

    .line 417
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p1}, Lcom/facebook/conditionalworker/c;->c(Lcom/facebook/conditionalworker/d;)V

    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 408
    if-eqz p3, :cond_1

    .line 409
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Execution failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/conditionalworker/f;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/conditionalworker/o;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/hardware/z;Ljava/util/Set;Lcom/facebook/common/time/a;Lcom/facebook/conditionalworker/c;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/performancelogger/PerformanceLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/conditionalworker/f;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/conditionalworker/o;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/common/hardware/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/conditionalworker/d;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/conditionalworker/c;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->b:Lcom/facebook/conditionalworker/f;

    .line 115
    iput-object p2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 116
    iput-object p3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->d:Lcom/facebook/conditionalworker/o;

    .line 117
    iput-object p4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->e:Lcom/facebook/auth/c/a/b;

    .line 118
    iput-object p5, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->f:Lcom/facebook/common/hardware/z;

    .line 119
    iput-object p6, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->g:Ljava/util/Set;

    .line 120
    iput-object p7, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->h:Lcom/facebook/common/time/a;

    .line 121
    iput-object p8, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    .line 122
    iput-object p9, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->j:Ljava/util/concurrent/ExecutorService;

    .line 123
    iput-object p10, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->k:Lcom/facebook/common/errorreporting/f;

    .line 124
    iput-object p11, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->l:Lcom/facebook/performancelogger/PerformanceLogger;

    .line 125
    return-void
.end method

.method private a(Lcom/facebook/conditionalworker/m;J)V
    .locals 10

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 213
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/d;

    .line 216
    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->d()Lcom/facebook/conditionalworker/r;

    move-result-object v2

    .line 225
    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->b()Lcom/facebook/conditionalworker/e;

    move-result-object v3

    .line 226
    sget-object v4, Lcom/facebook/conditionalworker/e;->STATE_CHANGE:Lcom/facebook/conditionalworker/e;

    invoke-virtual {v3, v4}, Lcom/facebook/conditionalworker/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/m;Lcom/facebook/conditionalworker/d;Lcom/facebook/conditionalworker/r;)V

    .line 232
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/d;)J

    move-result-wide v4

    .line 233
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const/4 v3, 0x3

    invoke-interface {v0}, Lcom/facebook/conditionalworker/d;->e()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/common/time/g;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x4

    invoke-static {v4, v5, p2, p3}, Lcom/facebook/common/time/g;->a(JJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 241
    cmp-long v3, p2, v4

    if-ltz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/facebook/conditionalworker/m;->a(Lcom/facebook/conditionalworker/r;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v2, v0}, Lcom/facebook/conditionalworker/c;->g(Lcom/facebook/conditionalworker/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/conditionalworker/m;Lcom/facebook/conditionalworker/d;Lcom/facebook/conditionalworker/r;)V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p1, p3}, Lcom/facebook/conditionalworker/m;->a(Lcom/facebook/conditionalworker/r;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p2}, Lcom/facebook/conditionalworker/c;->g(Lcom/facebook/conditionalworker/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p2}, Lcom/facebook/conditionalworker/c;->f(Lcom/facebook/conditionalworker/d;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->i:Lcom/facebook/conditionalworker/c;

    invoke-virtual {v0, p2}, Lcom/facebook/conditionalworker/c;->d(Lcom/facebook/conditionalworker/d;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v0, p0

    check-cast v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    invoke-static {v11}, Lcom/facebook/conditionalworker/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/conditionalworker/f;

    invoke-static {v11}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {v11}, Lcom/facebook/conditionalworker/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/conditionalworker/o;

    invoke-static {v11}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static {v11}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/hardware/z;

    invoke-static {v11}, Lcom/facebook/conditionalworker/t;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v11}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-static {v11}, Lcom/facebook/conditionalworker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/conditionalworker/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/conditionalworker/c;

    invoke-static {v11}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    invoke-static {v11}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/errorreporting/f;

    invoke-static {v11}, Lcom/facebook/performancelogger/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/performancelogger/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/f;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/conditionalworker/o;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/hardware/z;Ljava/util/Set;Lcom/facebook/common/time/a;Lcom/facebook/conditionalworker/c;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/performancelogger/PerformanceLogger;)V

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 317
    invoke-direct {p0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->c()Z

    move-result v0

    .line 318
    invoke-direct {p0, v0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->j:Ljava/util/concurrent/ExecutorService;

    sget-wide v6, Lcom/facebook/conditionalworker/d;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v6, v7, v1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 336
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 338
    const v3, -0x534bbf14

    :try_start_1
    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/l;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v4

    .line 347
    :goto_1
    if-nez v0, :cond_1

    .line 348
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/k;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/k;->c()Lcom/facebook/conditionalworker/d;

    move-result-object v0

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/d;ZLjava/lang/Throwable;)V

    .line 352
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 353
    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    const-string v2, "ExecutorService.invokeAll()"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->k:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExecutorService.invokeAll()"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    :cond_0
    return-void

    .line 339
    :catch_1
    move-exception v0

    .line 341
    sget-object v3, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    const-string v7, "Future<ConditionalWorkerResult>.get()"

    invoke-static {v3, v7, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    move-object v0, v4

    .line 345
    goto :goto_1

    .line 342
    :catch_2
    move-exception v0

    .line 344
    sget-object v3, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a:Ljava/lang/Class;

    const-string v7, "Future<ConditionalWorkerResult>.get()"

    invoke-static {v3, v7, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    .line 350
    :cond_1
    iget-object v3, v0, Lcom/facebook/conditionalworker/l;->a:Lcom/facebook/conditionalworker/d;

    iget-boolean v0, v0, Lcom/facebook/conditionalworker/l;->b:Z

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Lcom/facebook/conditionalworker/d;ZLjava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v3, v4

    move-object v0, v4

    goto :goto_1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->e:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 472
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerService;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/conditionalworker/d;

    .line 474
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    .line 475
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 479
    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x33dfd01a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 130
    if-nez p1, :cond_0

    .line 131
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x55e3836f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a()V

    .line 134
    const v1, -0x4bb6afcf

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x142ccb0a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 97
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 98
    const-class v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    invoke-static {p0, p0}, Lcom/facebook/conditionalworker/ConditionalWorkerService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 99
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x60e0eebb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
