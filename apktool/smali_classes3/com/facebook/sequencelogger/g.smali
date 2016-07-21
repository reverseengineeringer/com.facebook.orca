.class public final Lcom/facebook/sequencelogger/g;
.super Ljava/lang/Object;
.source "SequenceData.java"


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/sequencelogger/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z

.field private final i:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:J

.field public final k:J

.field public l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/sequencelogger/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/sequencelogger/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile s:Z

.field private volatile t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/sequencelogger/h;

    invoke-direct {v0}, Lcom/facebook/sequencelogger/h;-><init>()V

    sput-object v0, Lcom/facebook/sequencelogger/g;->b:Ljava/util/Comparator;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/sequencelogger/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/facebook/sequencelogger/g;->d:Ljava/lang/String;

    .line 304
    iput-object p2, p0, Lcom/facebook/sequencelogger/g;->e:Ljava/lang/String;

    .line 305
    invoke-static {p2, p3}, Lcom/facebook/sequencelogger/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/g;->f:Ljava/lang/String;

    .line 306
    invoke-static {}, Lcom/facebook/sequencelogger/g;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/sequencelogger/g;->g:I

    .line 307
    iput-wide p4, p0, Lcom/facebook/sequencelogger/g;->k:J

    .line 308
    iput-wide p6, p0, Lcom/facebook/sequencelogger/g;->j:J

    .line 309
    iput-boolean p8, p0, Lcom/facebook/sequencelogger/g;->h:Z

    .line 310
    iput-object p9, p0, Lcom/facebook/sequencelogger/g;->i:Lcom/google/common/collect/ImmutableMap;

    .line 311
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    .line 313
    invoke-static/range {p10 .. p10}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 314
    iput-boolean v0, p0, Lcom/facebook/sequencelogger/g;->s:Z

    .line 315
    iput-boolean v0, p0, Lcom/facebook/sequencelogger/g;->t:Z

    .line 317
    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/facebook/sequencelogger/g;->f:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/g;->g:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;IJ)V

    .line 322
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Boolean;)Z
    .locals 4

    .prologue
    .line 592
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 595
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/g;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 608
    :goto_0
    monitor-exit p0

    return v0

    .line 598
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/sequencelogger/g;->s:Z

    .line 599
    if-eqz v1, :cond_1

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/sequencelogger/g;->t:Z

    .line 603
    :cond_1
    if-eqz v1, :cond_2

    .line 604
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/k;

    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/sequencelogger/k;->a(Lcom/facebook/sequencelogger/k;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 608
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 627
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Boolean;)Z
    .locals 2

    .prologue
    .line 613
    if-eqz p0, :cond_0

    .line 614
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 617
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v1, Lcom/facebook/base/a/a/a;->b:Lcom/facebook/base/a/a/a;

    move-object v0, v1

    .line 617
    invoke-virtual {v0}, Lcom/facebook/base/a/a/a;->d()Z

    move-result v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 673
    if-nez p1, :cond_0

    .line 676
    :goto_0
    return-object p0

    :cond_0
    const-string v0, "%s(%s)"

    invoke-static {v0, p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/sequencelogger/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 638
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->o:Ljava/util/Map;

    .line 639
    if-nez v0, :cond_1

    .line 640
    monitor-enter p0

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->o:Ljava/util/Map;

    .line 642
    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/g;->o:Ljava/util/Map;

    .line 645
    :cond_0
    monitor-exit p0

    .line 647
    :cond_1
    return-object v0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 696
    sget-object v0, Lcom/facebook/sequencelogger/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method


# virtual methods
.method final varargs declared-synchronized a(JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;[Ljava/util/List;)J
    .locals 7
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/sequencelogger/g;->l:J

    .line 333
    iput-object p3, p0, Lcom/facebook/sequencelogger/g;->m:Lcom/google/common/collect/ImmutableMap;

    .line 334
    array-length v0, p5

    if-lez v0, :cond_1

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/sequencelogger/g;->n:Ljava/util/List;

    .line 336
    array-length v1, p5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p5, v0

    .line 337
    if-eqz v2, :cond_0

    .line 338
    iget-object v3, p0, Lcom/facebook/sequencelogger/g;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    invoke-direct {p0, p4}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/Boolean;)Z

    .line 345
    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/facebook/sequencelogger/g;->f:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/g;->g:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;IJ)V

    .line 351
    iget-wide v0, p0, Lcom/facebook/sequencelogger/g;->l:J

    iget-wide v2, p0, Lcom/facebook/sequencelogger/g;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Z)J
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z)J"
        }
    .end annotation

    .prologue
    .line 393
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p6}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/Boolean;)Z

    .line 395
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sequencelogger/k;

    .line 397
    const-wide/16 v2, 0x0

    .line 398
    if-eqz v1, :cond_0

    move-wide v2, p3

    move-object v4, p6

    move-object v5, p5

    move v6, p7

    .line 399
    invoke-static/range {v1 .. v6}, Lcom/facebook/sequencelogger/k;->a(Lcom/facebook/sequencelogger/k;JLjava/lang/Boolean;Lcom/google/common/collect/ImmutableMap;Z)J

    move-result-wide v2

    .line 400
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-wide v0, v2

    .line 409
    monitor-exit p0

    return-wide v0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 433
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iget-object v2, p0, Lcom/facebook/sequencelogger/g;->f:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/g;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    .line 438
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/k;

    .line 439
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 442
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/i;

    .line 443
    instance-of v2, v0, Lcom/facebook/sequencelogger/k;

    if-eqz v2, :cond_1

    .line 447
    check-cast v0, Lcom/facebook/sequencelogger/k;

    .line 448
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/k;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 450
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 478
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/common/build/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->e:Ljava/lang/String;

    const-string v1, "Stopped Marker %s (%s); Monotonic Timestamp (ms): %d; Elapsed: %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :cond_2
    monitor-exit p0

    return-void

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V
    .locals 8
    .param p4    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 473
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    new-instance v1, Lcom/facebook/sequencelogger/j;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/sequencelogger/j;-><init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 420
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/k;

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/facebook/sequencelogger/k;->c()V

    .line 425
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :goto_0
    monitor-exit p0

    return-void

    .line 427
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called cancel on marker "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") but it was not started yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p4, v0}, Lcom/facebook/sequencelogger/g;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V
    .locals 13
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/Boolean;)Z

    .line 366
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 367
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/k;

    .line 368
    if-eqz v2, :cond_0

    .line 369
    invoke-virtual {v2}, Lcom/facebook/sequencelogger/k;->c()V

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") was restarted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/sequencelogger/g;->a(JLjava/lang/String;)V

    .line 372
    :cond_0
    new-instance v2, Lcom/facebook/sequencelogger/k;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/facebook/sequencelogger/k;-><init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;B)V

    .line 379
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 460
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/sequencelogger/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-direct {p0}, Lcom/facebook/sequencelogger/g;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;
    .locals 18

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/sequencelogger/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 508
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tried to serialize a SequenceData before it was finished."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 512
    :cond_0
    const/4 v13, 0x0

    .line 513
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    sget-object v3, Lcom/facebook/sequencelogger/g;->b:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 517
    new-instance v13, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v13, v2}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/i;

    .line 519
    invoke-interface {v2}, Lcom/facebook/sequencelogger/i;->b()Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 577
    :catch_0
    move-exception v2

    .line 578
    :try_start_2
    const-string v3, "SequenceData"

    const-string v4, "Exception while serializing the sequence %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/sequencelogger/g;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    :cond_1
    const/4 v7, 0x0

    .line 524
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->i:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->i:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v7

    .line 527
    :cond_2
    const/4 v8, 0x0

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->m:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->m:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->m:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v8

    .line 531
    :cond_3
    const/4 v9, 0x0

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->n:Ljava/util/List;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->n:Ljava/util/List;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v9

    .line 535
    :cond_4
    const/4 v10, 0x0

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 537
    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v10

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 539
    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/k;->c()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    .line 540
    const-string v6, "relative_start_ms"

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/sequencelogger/g;->k:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-virtual {v5, v6, v14, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 541
    const-string v3, "error"

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 542
    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 545
    :cond_5
    const/4 v11, 0x0

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->q:Ljava/util/Map;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 547
    new-instance v11, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v11, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v11, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_2

    .line 553
    :cond_6
    const/4 v12, 0x0

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->r:Ljava/util/Map;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 555
    new-instance v12, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v12, v2}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/sequencelogger/g;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 557
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_3

    .line 561
    :cond_7
    new-instance v2, Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/sequencelogger/g;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/sequencelogger/g;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/sequencelogger/g;->l:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/sequencelogger/g;->k:J

    move-wide/from16 v16, v0

    sub-long v5, v14, v16

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/facebook/sequencelogger/g;->k:J

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/sequencelogger/g;->c()Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/sequencelogger/g;->h:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/a;Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/c/u;Lcom/fasterxml/jackson/databind/p;JLjava/lang/Boolean;Z)V

    .line 575
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/sequencelogger/g;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    monitor-exit p0

    return-object v2
.end method

.method public final declared-synchronized c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 584
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/g;->t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
